import os
from Lib import *
filelist=os.listdir('ori_noH\\')

l=0
for f in filelist:
    f=open_json('ori_noH\\'+f)
    for i in f:
        l+=len(i['message'])

print(l)