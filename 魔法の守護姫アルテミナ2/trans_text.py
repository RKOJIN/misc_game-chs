from Lib import *
from HanziReplacer import *
import os
import zhconv

transed_folder='transed_jsons\\'
ori_folder='md_scr\\'
out_folder='md_scr_chs\\'

filelist=os.listdir(transed_folder)
replacement_dict={}

for file in filelist:
    trans=open_json(transed_folder+file)
    for dic in trans:
        replacement_dict[dic['pre_jp']]=dic['post_zh_preview']#简体
        replacement_dict[dic['pre_jp']]=zhconv.convert(dic['post_zh_preview'],"zh-hant")#繁体

nameset={'有紗', '篠原', 'リョウ', 'プリティナイト', 'キャスター', '女子', 'まりあ', 'ゴブリンウィップ', 'マグナス', 'アナウンス', 'ゴードン', '魔物', '男子', 'オルトロス', '図書委員', '刑事', 'カメロメオ', '椿', '裕翔', 'クラリオン', 'ザクール', '美鈴', 'レポーター', 'ドグマス', 'ライピス', 'ゴブリンナイト', 'マスター', 'ユーリ', '警備員', 'ディモン', 'アルテミナ', 'バトルライダー', 'ウエイトレス', 'オメガ', '陽子', 'クラビリオ', '？？？', '女性', '男性', 'ゴブリン', '透磨', 'アポローグ', '警官', '優花', 'ヒプノテック', 'セラ'}

for i in replacement_dict:#生成hanzidic
    tempdict,charlist=GetInvalidChars(replacement_dict[i],tempdict,charlist)
for i in nameset:
    tempdict,charlist=GetInvalidChars(i,tempdict,charlist)
hanzidict,target_chars,source_chars=Createhanzidict(tempdict,charlist)

#ChangeUFIConfig('release\\uif_config.json',source_chars,target_chars)

with open('subs_cn_jp.json','w',encoding='utf8') as rlist:
    f={}
    for i in range(len(source_chars)):
        f[target_chars[i]]=source_chars[i]
    json.dump(f,rlist,indent=4,ensure_ascii=False)

for file in filelist:
    f=open_file_b(ori_folder+file.replace('.json',''))
    f=DXLibScrFile(f,nameset=nameset)
    f.trans(replacement_dict,hanzidict)
    #f.trans_gbk(replacement_dict)
    f.write_to_file(out_folder+file.replace('.json',''))