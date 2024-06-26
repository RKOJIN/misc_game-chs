from Lib import *
import os

ori_folder='md_scr\\'
out_folder='md_scr_ori_jsons\\'
files=os.listdir(ori_folder)
nameset=set()
giving_name_set={'？？？', '男子', '男Ｆ', '女Ｂ', 'ディモン', '男達', 'バトルライダー', 'オルトロス', 'ヒプノテック', '男Ｃ', 'まりあ', '黒有紗', '透磨', 'ザクール', 'ウエイトレス', '美鈴', '教師', '有紗', '女Ａ', '男性', '男Ｅ', '男性３', 'コメント', 'アルテミナ', 'グリード', '重樹', '男Ａ', '大家', 'レポーター', '優花', 'ゴブリン', '警官', 'マスター', 'アポローグ', 'ドグマス', '男Ｇ', '裕翔', '男性４', 'ユーリ', 'キモオタ', '女性', '男Ｈ', '業者', 'オメガ', '男性５', '男Ｄ', 'マグナス', '男性２', '男性１', 'ライピス', '男Ｂ','Ｂアルテミナ'}

for file in files:
    ori_path=ori_folder+file
    out_path=out_folder+file+'.json'
    f=DXLibScrFile(open_file_b(ori_path),nameset=giving_name_set)
    f.dump_str(out_path)
    nameset=nameset|f.nameset

print(nameset)