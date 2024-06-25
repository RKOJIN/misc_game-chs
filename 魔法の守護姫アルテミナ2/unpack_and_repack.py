import os
from Lib import *

key=[184, 155, 142, 145, 146, 155, 183, 141, 191, 144, 145, 142, 145, 152, 153, 139]

f=MEDFile("md_scr.med",key)

repack=False

if repack:
    f.repack('md_scr_chs\\',"md_scr.med.chs")
    