from Lib import *
from HanziReplacer import *
import os

transed_folder='transed_jsons\\'
ori_folder='md_scr\\'
out_folder='md_scr_chs\\'

filelist=os.listdir(transed_folder)
replacement_dict={}

for file in filelist:
    trans=open_json(transed_folder+file)
    for dic in trans:
        replacement_dict[dic['pre_jp']]=dic['pre_zh']

nameset={'有紗', '篠原', 'リョウ', 'プリティナイト', 'キャスター', '女子', 'まりあ', 'ゴブリンウィップ', 'マグナス', 'アナウンス', 'ゴードン', '魔物', '男子', 'オルトロス', '図書委員', '刑事', 'カメロメオ', '椿', '裕翔', 'クラリオン', 'ザクール', '美鈴', 'レポーター', 'ドグマス', 'ライピス', 'ゴブリンナイト', 'マスター', 'ユーリ', '警備員', 'ディモン', 'アルテミナ', 'バトルライダー', 'ウエイトレス', 'オメガ', '陽子', 'クラビリオ', '？？？', '女性', '男性', 'ゴブリン', '透磨', 'アポローグ', '警官', '優花', 'ヒプノテック', 'セラ'}

for i in replacement_dict:#生成hanzidic
    tempdict,charlist=GetInvalidChars(replacement_dict[i],tempdict,charlist)
for i in nameset:
    tempdict,charlist=GetInvalidChars(i,tempdict,charlist)
hanzidict,target_chars,source_chars=Createhanzidict(tempdict,charlist)

ChangeUFIConfig('/release/uif_congfig.json',source_chars,target_chars)

for file in filelist:
    f=open_file_b(ori_folder+file)
    f=DXLibScrFile(f,nameset=nameset)
    f.trans(replacement_dict,hanzidict)
    f.write_to_file(out_folder+file)