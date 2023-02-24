
# def parse_input2(settings):
#     with open(settings.bk_file, 'r') as f:
#         bk = f.read()
#     pos = set()
#     neg = set()
#     with open(settings.ex_file, 'r') as f:
#         txt = f.read()
#         for label, value in parse_exs2(txt):
#             if label == 'pos':
#                 pos.add(value)
#             else:
#                 neg.add(value)
#     return bk, pos, neg

# def parse_input(settings):
#     with open(settings.bk_file.replace('bk','bk-all'), 'r') as f:
#         all_bk = f.read()

#     bk = parse_bk(settings, all_bk)

#     examples = {}
#     with open(settings.ex_file, 'r') as f:
#         x = f.read()
#         if '#T' not in x:
#             pass
#             # parse file
#         else:
#             tasks = set()
#             txt = ''
#             for line in x.split('\n'):
#                 if line.startswith('#T'):
#                     if txt != '':
#                         examples[task] = txt
#                         txt = ''
#                     task = int(line.strip()[2:])
#                 else:
#                     txt += line + '\n'
#     if txt != '':
#         examples[task] = txt

#     pos = set()
#     neg = set()
#     for k, v in examples.items():
#         for label, task, ex in parse_exs(k, v):
#             if label == 'pos':
#                 pos.add((task, ex))
#             elif label == 'neg':
#                 neg.add((task, ex))
#     return bk, pos, neg

