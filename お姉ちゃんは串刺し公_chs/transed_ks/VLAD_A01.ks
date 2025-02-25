;VLAD_A01
*TOP
;ＳＥ：激しい風/ループ
;背景：黒バック
;[bg storage=""][trans_c cross time=500]

;[se buf=1 storage="seE001" loop fadein time=1000]
[se buf=1 storage="seE018" v=80 loop fadein time=1000]


*1|
[fc]
——我到底在哪里呢。[pcms]

*2|
[fc]
——我到底是什么人呢。[pcms]

*3|
[fc]
——我到底做了什么呢。[pcms]

*4|
[fc]
无数的思考浮现，被狂风刮走。[pcms]

*5|
[fc]
我独自一人，站在这个荒芜的世界中。[pcms]

*6|
[fc]
周围没有生者，只有死者们在注视着我。[pcms]

*7|
[fc]
——我……在这里做什么呢？[pcms]

[bgm storage="BGM01_2"]

;イベント：赤い空/串刺しなし
[bg storage="BG10b"][trans_c blood1 time=3000]
[wait_c time=500]

*8|
[fc]
抬头看去，天空被飞溅的鲜血染红了。[pcms]

*9|
[fc]
不……可能是映照出了渗入这片土地的[ruby text="怨嗟"][ch text="怨念"]。[r]
就像大海的色彩映照在天空中一样。[pcms]

*10|
[fc]
不知何时，我全身颤抖起来。[pcms]

*11|
[fc]
然而，我无法抑制从心底深处无止境地涌出的恐惧，[r]
就像接触到战场的疯狂，初次上阵的士兵一样，只能颤抖。[pcms]

*12|
[fc]
就在那时，我注意到了真正让我陷入恐惧的事物。[pcms]

;ＳＥ：遠くから聞こえる馬のいななき
[se buf=0 storage="seF023a" v=60]

*13|
[fc]
——那个又来了。伴随着愤怒和疯狂。[pcms]

*14|
[fc]
——那个又来了。这个[ruby text="鏖杀"][ch text="鏖杀"]的大地的主人。。[pcms]

;ＳＥ：遠くから聞こえる馬のいななき
[se buf=0 storage="seF023a" v=80]

*15|
[fc]
在马的嘶鸣声中，我感觉自己的灵魂被捏碎了。[r]
多么脆弱啊。这个肉体，还有灵魂。[pcms]

*16|
[fc]
我为什么会来到这个地方呢。[pcms]

*17|
[fc]
如果我知道那里是那种『[ruby text="ドラクル"][ch text="恶鬼"]』栖息的地方，[r]
我肯定不会来到这个地方的。。[pcms]

*18|
[fc]
但我还是来了。[r]
然后被那个恶鬼看上了。[pcms]

;ＳＥ：遠くから聞こえる馬のいななき
[se buf=0 storage="seF023a" v=80]

;mm 地響き！　やっぱゴゴゴじゃなくて馬のドドドかこれは

*19|
[fc]
啊，恶鬼的嘶吼和地鸣声越来越近。[r]
我捂住双耳，试图逃离那可怕的咆哮。[pcms]

*20|
[fc]
但是……直到这个时候我才意识到。[r]
我的手也被鲜血染红了。[pcms]

*21|
[fc]
滴落的鲜艳血液被干燥的大地吸收进去。[pcms]

*22|
[fc]
然后，这些血液最终会成为这片天空的色彩。[pcms]

*23|
[fc]
——我在这个地方做了什么呢。[pcms]

*24|
[fc]
——我在这个地方追求了什么呢。[pcms]

*25|
[fc]
我用满是鲜血的手按住双耳，感到烦闷。[r]
直到恶鬼的利爪最终抓住我的肩膀。[pcms]

*26|
[fc]
那时，我将成为点缀这片土地的物体之一。[r]
和我亲手夺去生命的人们一起。[pcms]

;ＳＥ：遠くから聞こえる馬のいななき
[se buf=0 storage="seF023a" v=100]

*27|
[fc]
嘶吼声随着地鸣声一起靠近。[pcms]

*28|
[fc]
那已经不远了。然后我……[pcms]

;ＳＥ：止め
;ゆっくり暗転
;[ANTEN bl]
;mm 細かく調整しにくいから個別に
[black_toplayer][trans_c cross time=1500][hide_chara_int]
[stopse_fadeout buf=0 time=2000]
;[stopse_fadeout buf=1 time=2000]
[fadeoutbgm time=1000][wb canskip=true]
[wait_c time=1000]
[stopse_all]

*29|
[fc]
…………………………………………。。[pcms]

*30|
[fc]
……………………。[pcms]

*31|
[fc]
…………。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;→VLAD_A02
[jump storage="VLAD_A02.ks" target=*TOP]

