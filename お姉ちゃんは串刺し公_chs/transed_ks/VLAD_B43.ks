;VLAD_B43
*TOP

[stopbgm]
;mm bgmうーん

;背景：リビング/夜-照明なし
[bg storage="BG04_c2"]
[std_c ce lo co p1b f03  mcolor=0x000000 mopacity=80][trans_c ruf_lr]

;mm イベント関係ないから一応立ちに黒加算しておくか

*126|
[fc]
[vo_c s="Clair_0679"]
[ns]クレア[nse]
「什……！？这是什么！！」[pcms]

[bgm storage="BGM05"]

*127|
[fc]
唯一的光源烛台被吹灭，[r]
客厅立刻被黑暗笼罩。[pcms]

*128|
[fc]
虽然只要凝神细看就能看清，[r]
但对于习惯了光明的人来说却并非如此。[pcms]

*129|
[fc]
恶鬼慌忙站起身，[r]
但眼睛却像是被眩晕般无目的地伸出手。[pcms]

*130|
[fc]
我趁机冲向恶鬼的供品，[r]
在解开束缚的同时拔出了木桩。[pcms]

;mm ラキアはEV16合わせで下着。下は破けストッキングだからアップで
[std_r ce up un f03  mcolor=0x000000 mopacity=80][trans_c cross time=150]

*131|
[fc]
[vo_r s="rakia_0402"]
[ns]ラキア[nse]
「啊……啊呜！咕呜，呜呜……呼，史人……君？」[pcms]

*132|
[fc]
[ns]史人[nse]
「……你还好吗？你被折磨得相当惨啊」[pcms]

[std_r ce up un f06  mcolor=0x000000 mopacity=80][trans_c cross time=150]

*133|
[fc]
[vo_r s="rakia_0403"]
[ns]ラキア[nse]
「嗯……嗯。虽然非常痛……但我，被做了什么……？」[pcms]

*134|
[fc]
果然，被木桩击中后，她的意识已经模糊了。[r]
她因为股间的疼痛而皱起了眉头。[pcms]

*135|
[fc]
[ns]史人[nse]
「那个恶鬼喜欢把人串起来。你成了他的猎物」[pcms]

[std_r ce up un f04  mcolor=0x000000 mopacity=80][trans_c cross time=150]

*136|
[fc]
[vo_r s="rakia_0404"]
[ns]ラキア[nse]
「是、是这样啊……。但是你……是史人君，对吧？」[pcms]

*137|
[fc]
她似乎对我的说法感到不安，脸上浮现出不安的表情。[pcms]

*138|
[fc]
[ns]史人[nse]
「我是史人，但又不是史人。现在这个身体由我支配。[r]
如果是你，应该能知道我是谁吧？」[pcms]

[std_r ce up un f03  mcolor=0x000000 mopacity=80][trans_c cross time=150]

*139|
[fc]
[vo_r s="rakia_0405"]
[ns]ラキア[nse]
「诶？诶诶诶？就算你这么说……」[pcms]

*140|
[fc]
[ns]史人[nse]
「原来如此……拉杜还在沉睡吗」[pcms]

*141|
[fc]
我遗憾地摇了摇头，然后将视线转向仍在昏暗中徘徊的[r]
拥有深红眼眸的恶鬼。[pcms]

*142|
[fc]
[ns]史人[nse]
「我不能原谅那个恶鬼。[r]
拉杜，我希望你也能帮忙」[pcms]

[std_r ce up un f06  mcolor=0x000000 mopacity=80][trans_c cross time=150]

*143|
[fc]
[vo_r s="rakia_0406"]
[ns]ラキア[nse]
「诶？对……对不起，我不是很明白你的意思」[pcms]

*144|
[fc]
[ns]史人[nse]
「呵呵，你只需要按照我的指示行动就好。[r]
就像在我们的宫殿里决定反抗哥哥的时候那样，对吧」[pcms]

*145|
[fc]
我一边温柔地梳理着爱妾拉杜的金色头发，[r]
一边开始考虑让恶鬼屈服的手段……。[pcms]

;ゆっくり暗転
[ANTEN bl bgmon]
;→VLAD_B44
[jump storage="VLAD_B44.ks" target=*TOP]

