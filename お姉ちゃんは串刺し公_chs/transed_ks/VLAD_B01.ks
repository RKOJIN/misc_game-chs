;VLAD_B01
*TOP
;暗転からゆっくり表示するイメージです


;ＳＥ：激しい風/ループ
;[se buf=1 storage="seE001" loop fadein time=1000]
[se buf=1 storage="seE018" loop v=80 fadein time=1000]

[wait_c time=1000]

[bgm storage="BGM01_2"]

;[se buf=0 storage="seG020a" loop v=90 fadein time=1000]
;mm 切り結びあっちゃだめなのか
[se buf=0 storage="seG020b" loop v=90 fadein time=1000]

;イベント：赤い空/串刺しなし
[bg storage="BG10b"][trans_c blood1 time=3000]
[wait_c time=500]

*498|
[fc]
我跪在大地上。[r]
右手握着鲜血，左手紧握着剑。[pcms]

*499|
[fc]
从遥远的彼方传来了怒吼，以及摇晃大地的轰鸣声。[pcms]

*500|
[fc]
——如果不从这里逃走的话……[pcms]

*501|
[fc]
然而，我的四肢已经失去了力量。[r]
能像这样起身已经可以说是奇迹了。[pcms]

*502|
[fc]
——逃走？要逃到哪里去呢。[pcms]

*503|
[fc]
没错。我并没有可以逃避的地方。[r]
而且我再也不想离开这片土地。[pcms]

*504|
[fc]
那些充满屈辱的幼年时光在脑海中复苏，[r]
我将左手握着的剑插在大地上。[pcms]

*505|
[fc]
——我要战斗。直到这把剑破碎，这副身躯回归大地为止。[pcms]

*506|
[fc]
但是，现在的我甚至没有可以排列的牙齿。[r]
所有人都为了保护这片土地而战斗，然后力尽而亡。[pcms]

*507|
[fc]
现在，这片土地上只剩下我。[pcms]

*508|
[fc]
——等着吧。我也会在不久的将来去你们那里。"[pcms]

*509|
[fc]
我将力量注入萎缩的双腿，屹立在大地上。[r]
然后抬头仰望覆盖在头顶上的阴郁天空。[pcms]

*510|
[fc]
——啊，天空是红色的。这就是地狱吗，还是战场的尽头？"[pcms]

*511|
[fc]
大地发出隆隆声，轰鸣声和尘土一同现身。[r]
那是无数士兵和巨兽们卷起的。"[pcms]

*512|
[fc]
——来吧。你们想要我的头吧。"[pcms]

*513|
[fc]
我在满是鲜血的头盔中扭曲了嘴角。[pcms]

*514|
[fc]
——就让你们看看，龙公之子的刀刃……恶鬼的枪尖。[pcms]

*515|
[fc]
右手握着滚落在大地上的长枪，左手拿着已经毁损的剑。[pcms]

*516|
[fc]
——然后，再次用长枪将这片土地刺满。"[pcms]

*517|
[fc]
马的嘶鸣和巨兽的咆哮，金属摩擦的呻吟声。[r]
所有的一切都以云霞般的气势向我涌来。[pcms]

*518|
[fc]
既然如此，我就代替你们夺走的同胞，[r]
成为你们的对手吧。[pcms]

*519|
[fc]
赤红天空与大地，以及乱立的死者之柱在脑海中复苏。[pcms]

*520|
[fc]
我要在鲜血的天空下战斗，然后回归鲜血的大地。[pcms]

*521|
[fc]
——这不是神的意志，而是我的意志。[pcms]

*522|
[fc]
肌肤感受着士兵们逼近的气息，[r]
我发出欢喜的叫声冲了出去……。[pcms]

;ゆっくり暗転
;[ANTEN bl bltime=1500]
;mm 細かく調整しにくいから個別に
[black_toplayer][trans_c cross time=1500][hide_chara_int]
[stopse_fadeout buf=0 time=2000]
[stopse_fadeout buf=1 time=2000]
[fadeoutbgm time=1000][wb canskip=true]
[wait_c time=1000]
[stopse_all]


;赤フラ、数回
[赤フラ time=300][wait_c time=500]
[赤フラ time=500][wait_c time=500]
[赤フラ time=1000][wait_c time=500]

*523|
[fc]
…………………………………………。[pcms]

*524|
[fc]
……………………。[pcms]

*525|
[fc]
………。[pcms]

;→VLAD_B02
[jump storage="VLAD_B02.ks" target=*TOP]

