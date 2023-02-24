# # %% :- use_module(library(aleph)).
# # %% :- if(current_predicate(use_rendering/1)).
# # %% :- use_rendering(prolog).
# # %% :- endif.
# # %% :- aleph.
# # %% :-style_check(-discontiguous).

# # %% :- aleph_set(i,7).
# # %% :- aleph_set(clauselength,10).
# # %% :- aleph_set(nodes,50000).

# # %% :- modeh(*,f(+person,+person)).
# # %% :- modeb(*,movie(-movie,-person)).
# # %% :- modeb(*,actor(-person)).
# # %% :- modeb(*,director(-person)).
# # %% :- modeb(*,gender(-person, -gender)).
# # %% :- modeb(*,genre(-person, -genre)).

# # %% :- determination(f/2,movie/2).
# # %% :- determination(f/2,gender/2).
# # %% :- determination(f/2,genre/2).
# # %% :- determination(f/2,actor/1).
# # %% :- determination(f/2,dirctor/1).

# from os import listdir
# from os.path import isfile, join
# # mypath = 'data/imdb3/data/aleph/'
# # mypath = 'data/trains3/data/aleph/'
# paths = []
# # paths.append('data/dropk/data/aleph/')
# # paths.append('data/droplast/data/aleph/')
# # paths.append('data/evens/data/aleph/')
# # paths.append('data/finddup/data/aleph/')
# # paths.append('data/last/data/aleph/')
# # paths.append('data/len/data/aleph/')
# # paths.append('data/sorted/data/aleph/')
# # paths.append('data/sumlist/data/aleph/')
# # paths.append('data/iggp-coins-goal/data/aleph/')
# files = []
# for mypath in paths:
#     for f in listdir(mypath):
#         if not isfile(join(mypath, f)):
#             continue
#         files.append(join(mypath, f))

# # print(files)
# for fname in files:
#     print(fname)
#     with open(fname) as fread:
#         x = fread.read()
#         # iggp
#         # x = x.replace('aleph_set(i,7).','aleph_set(i,6).')
#         # x = x.replace('aleph_set(clauselength,10).','aleph_set(clauselength,7).')

#         # imdb
#         # x = x.replace('aleph_set(i,7).','aleph_set(i,6).')
#         # x = x.replace('aleph_set(clauselength,10).','aleph_set(clauselength,7).')
#         # trains
#         # x = x.replace('aleph_set(clauselength,9).','aleph_set(clauselength,7).')
#         # lists
#         # x = x.replace('aleph_set(i,5).','aleph_set(i,6).')
#         # x = x.replace('aleph_set(clauselength,9).','aleph_set(clauselength,7).')
#         # x = x.replace(':- aleph_set(nodes,30000).',':- aleph_set(nodes,50000).')

#     with open(fname, 'w') as fwrite:
#         fwrite.write(x)


# # :-
# # :- aleph_set(clauselength,10).