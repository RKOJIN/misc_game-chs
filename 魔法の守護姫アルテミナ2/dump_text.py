from Lib import *
import os

ori_folder='md_scr\\'
out_folder='md_scr_ori_jsons\\'
files=os.listdir(ori_folder)
nameset=set()
giving_name_set={'グリード', '女性', 'ユーリ', 'ライピス', 'オルトロス', '男性４', 'ウエイトレス', '男達', '男性１', '？？？', '男性３', 'アルテミナ', 'バトルライダー', 'レポーター', 'マグナス', '男性５', '裕翔', '男性２', 'ザクール', 'ゴブリン', '有紗', 'まりあ', '透磨', 'ヒプノテック', 'アポローグ'}

for file in files:
    ori_path=ori_folder+file
    out_path=out_folder+file+'.json'
    f=DXLibScrFile(open_file_b(ori_path),nameset=giving_name_set)
    f.dump_str(out_path)
    nameset=nameset|f.nameset

print(nameset)