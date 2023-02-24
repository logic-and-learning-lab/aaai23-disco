import sys
import clingo
folder = 'data/iggp-attrition'
# folder = 'data/iggp-centipede'

with open(folder + '/bias.pl') as f:
    bias = f.read().split('\n')
with open(folder + '/data/train/exs.pl') as f:
    exs = f.read().split('\n')
with open(folder + '/data/train/bk.pl') as f:
    bk = f.read()

solver = clingo.Control()
with open('data/iggp-attrition/bias.pl') as f:
    solver.add('bias', [], f.read())
solver.ground([('bias', [])])

for x in solver.symbolic_atoms.by_signature('max_body', arity=1):
    max_body = x.symbol.arguments[0].number

for x in solver.symbolic_atoms.by_signature('max_vars', arity=1):
    max_vars = x.symbol.arguments[0].number

for x in solver.symbolic_atoms.by_signature('head_pred', arity=2):
    head_p = x.symbol.arguments[0]
    head_a = x.symbol.arguments[1]

body_preds = []
for x in solver.symbolic_atoms.by_signature('body_pred', arity=2):
    p = x.symbol.arguments[0]
    a = x.symbol.arguments[1]
    body_preds.append((p, a))

types = {}
for x in solver.symbolic_atoms.by_signature('type', arity=2):
    p = x.symbol.arguments[0]
    types_ = str(x.symbol.arguments[1])[1:-1]
    types_ =  '(' + ','.join(['-' + x for x in types_.split(',') if x != '']) + ')'
    types[p]= types_


def get_settings():
    for line in bias:
        if line.startswith('max_vars'):
            mv = line[9:-2]
        if line.startswith('max_body'):
            mb = line[9:-2]
    return f':- aleph_set(i,{mv}).\n:- aleph_set(clauselength,{int(mb)+1}).'
def get_modes():
    out = []
    for k, v in types.items():
        if k == head_p:
            x = f':- modeh(*,{k}{v}).'
        else:
            x = f':- modeb(*,{k}{v}).'
        out.append(x)
    return '\n'.join(out)

def get_determinations():
    out = []
    for p, a in body_preds:
        out.append(f':- determination({head_p}/{head_a},{p}/{a}).')
    return '\n'.join(out)
def get_bk():
    return bk

def get_pos():
    out = []
    for x in exs:
        if x.startswith('pos'):
            out.append(x[4:-2] + '.')
    return '\n'.join(out)

def get_neg():
    out = []
    for x in exs:
        if x.startswith('neg'):
            out.append(x[4:-2] + '.')
    return '\n'.join(out)

HEADER = """
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).
:- aleph_set(nodes,50000).
"""
out = []
out.append(HEADER)
out.append(get_settings())
out.append(get_modes())
out.append(get_determinations())
out.append(':-begin_bg.')
out.append(get_bk())
out.append(':-end_bg.')
out.append(':-begin_in_pos.')
out.append(get_pos())
out.append(':-end_in_pos.')
out.append(':-begin_in_neg.')
out.append(get_neg())
out.append(':-end_in_neg.')
out = '\n'.join(out)

print(out)