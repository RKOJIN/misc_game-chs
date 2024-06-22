import os
from Lib import *

key=[159,142,140,155,147,151,146,159,161,156,159,151,141,139,149,151]

f=MEDFile("md_scr.med",key)

repack=True

if repack:
    f.repack('md_scr_chs\\')
    