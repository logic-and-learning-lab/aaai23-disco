This folder contains the experimental code and data for the paper: [Learning logic programs by discovering where not to search](https://arxiv.org/pdf/2202.09806.pdf), Andrew Cropper and Cèline Hocquette, AAAI23

# Requirements

[SWI-Prolog](https://www.swi-prolog.org)

[Clingo 5.5.0](https://potassco.org/clingo/)

[pyswip](https://pypi.org/project/pyswip/)

# Usage

Experimental training and testing data are in the folder data/{task-name}/data/{train|test}

Induced programs are in the folder data/{task-name}/program/

Experimental results are in the folder data/{task-name}/results/

To reproduce the experimental results (train and test), you can run:

`python benchmark2.py e1`.  (for tables 2, 4, 5)

`python benchmark2.py e2`. (for table 6)
