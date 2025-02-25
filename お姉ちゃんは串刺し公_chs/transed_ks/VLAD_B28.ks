;VLAD_B28
*TOP

;シーン継続

;背景：史人の部屋/夜
;[bg storage="BG03_c1"]
;[std_c ce up co p1a f01]
;[bgm storage="BGM05"]

*2364|
[fc]
[ns]史人[nse]
「明白了，我来帮忙……」[pcms]

*2365|
[fc]
听到我的回答，姐姐满意地点了点头，然后伸出了手。[pcms]

[std_c ce lo co p2a f01][trans_c cross time=150]

*2366|
[fc]
[vo_c s="Clair_0445"]
[ns]クレア[nse]
「呵呵，你做了个好选择。[r]
如果你不来，事情就麻烦了」[pcms]

*2367|
[fc]
[ns]史人[nse]
「……无论哪种情况都不会改变吧」[pcms]

[std_c ce lo co p1b f07][trans_c cross time=150]

*2368|
[fc]
[vo_c s="Clair_0446"]
[ns]クレア[nse]
「哎呀，这可不好说。[r]
算了，快点过来吧」[pcms]

*2369|
[fc]
[ns]史人[nse]
「我知道了。那我应该去哪里呢？」[pcms]

[std_c ce lo co p1a f04][trans_c cross time=150]

*2370|
[fc]
我无视伸过来的手，径直走向门，[r]
姐姐不悦地瞪了我一眼。[pcms]

*2371|
[fc]
但是她立刻放松了表情，这样告诉我。[pcms]

[std_c ce lo co p1a f01][trans_c cross time=150]

*2372|
[fc]
[vo_c s="Clair_0447"]
[ns]クレア[nse]
「拉琪亚在自己的房间里。她已经做好了充分的准备，对吧」[pcms]

[chara_int_ce][trans_c cross time=150]

*2373|
[fc]
姐姐收回手，从我身边走过，[r]
然后从走廊上向我招手。[pcms]

*2374|
[fc]
;もう嫌な予感は一生分ほど体験しているが、[r]
;やはり新たな嫌な予感を覚えてしまう。[pcms]
虽然我已经体验过足够一辈子的不好的预感，[r]
但还是产生了新的『不好的预感』。[pcms]

;mm 一応暗転にしとくか
[black_toplayer winon][trans_c cross time=500][hide_chara_int]

*2375|
[fc]
;そして、すぐにその予感が当たっていたことを[r]
;痛感させられることになった。[pcms]
然后，我很快就『深深地感受到了』，[r]
这个预感果然成真了。。[pcms]




;ＳＥ：ドアを開く音
[se buf=0 storage="seA012"]

;背景：ラキアの部屋/夜
[bg storage="BG02_c1"]
[std_r ce lo un f03][trans_c blind_lr]

;キャラ：ラキア/下着（私服）

*2376|
[fc]
[vo_r s="rakia_0199"]
[ns]ラキア[nse]
「啊……姐姐。还有史人也在？」[pcms]

*2377|
[fc]
在那里等待着我的，是面露空洞表情的姐姐。。[pcms]

*2378|
[fc]
而且包裹在丰满身体上的只有内衣。[r]
连现在也快要溢出来的胸部都微微泛红。[pcms]

*2379|
[fc]
[ns]史人[nse]
「这个味道……你又用了香水吗」[pcms]

*2380|
[fc]
紫色的雾气已经融入了空气中，[r]
但那独特的香气仍然在室内飘荡。[pcms]

;キャラ追加：クレア/コスプレ（旗無し）

[std_c ce lo co p1a f01][trans_c cross time=150]

*2381|
[fc]
[vo_c s="Clair_0448"]
[ns]クレア[nse]
「呵呵，这就是所谓的母爱。[r]
你也不想强迫我吧？」[pcms]

*2382|
[fc]
[ns]史人[nse]
「………………」[pcms]


*2383|
[fc]
[vo_c s="Clair_0449"]
[ns]クレア[nse]
「呵呵，现在你可以尽情抵抗。[r]
我马上就会让你露出本性」[pcms]

[chara_int_ce][trans_c cross time=150]

[se buf=0 storage="seA061"]

;mm ほのぼのみたいな雰囲気になってくからbgm不穏は止めておくか
[fadeoutbgm time=500]

*2384|
[fc]
姐姐露出狡黠的笑容，慢慢地把手放在角色扮演的衣服上。[r]
然后毫不犹豫地开始脱下它。[pcms]

[std_c lc lo co_un p1a f01]
[std_r rc lo un f03][trans_c cross time=150]

*2385|
[fc]
[ns]史人[nse]
「你……你们这是什么意思。两个人都这样……」[pcms]

[bgm storage="BGM04"]

*2386|
[fc]
这样把两个人放在一起看，姐姐的身材显得更加突出。[r]
塞在胸罩里的胸部几乎要溢出来，腰围也充满了重量感。[pcms]



[chara_int_all]
[std_c exp="f.layer = sf.layerC"  x="&sf.cl_u_p1_ce" y="&sf.cl_u_p1_y - 320" up co_un p1a f01][trans_c cross time=300]


*2387|
[fc]
但是姐姐的身材也不差。[r]
不，对于喜欢的人来说，这可能是个相当好的选择。[pcms]

*2388|
[fc]
整体来说是纤细的苗条体型，胸部也相当小巧。[r]
但是从腰部到大腿都很丰满，非常有肉感。[pcms]

*2389|
[fc]
该怎么说呢……说是肉肉萝莉也可以吗？[r]
就像我那群损友玩的网游里出现的，萝莉角色一样。[pcms]

[chara_int_all]
[std_c lc lo co_un p1a f04]
[std_r rc lo un f03][trans_c cross time=150]

*2390|
[fc]
[vo_c s="Clair_0450"]
[ns]クレア[nse]
「什么嘛，你觉得我的身材很贫瘠吗？[r]
反正你肯定更喜欢这样的吧」[pcms]

[std_c lc lo co_un p1a f04]
[std_r rc lo un f04][trans_c cross time=150]

*2391|
[fc]
[vo_r s="rakia_0200"]
[ns]ラキア[nse]
「我……我更喜欢姐姐那样的。[r]
胸部大了肩膀会酸，衣服也很难选……」[pcms]

*2392|
[fc]
本来就已经天然呆了，再加上香水让头脑转不过来，[r]
姐姐明显地戳中了姐姐最在意的部分。[pcms]

[std_c lc lo co_un p1a f03]
[std_r rc lo un f04][trans_c cross time=150]


*2393|
[fc]
[vo_c s="Clair_0451"]
[ns]クレア[nse]
「啊……哎呀哎呀哎呀！那真是谢谢你了！[r]
既然这样，我就来帮你支撑那对大得过分的胸部吧！」[pcms]

;mm 移動面倒だから中央表示に切り替えだけ

[chara_int_lc]
[std_c ce lo co_un p2b f04]
[std_r rc lo un f03 ho][trans_c cross time=150]

[quake_chara r xy m]

*2394|
[fc]
[vo_r s="rakia_0201"]
[ns]ラキア[nse]
「哇呀！不、不行啊，姐姐！[r]
史人君在看呢！！哇哇哇哇——！！」[pcms]


[std_c ce lo co_un p2b f04]
[std_r rc lo ha f04 ho][trans_c cross time=150]

[se buf=0 storage="seA061"]

*2395|
[fc]
姐姐像猛兽一样扑向姐姐的身体，[r]
瞬间就脱下了她的内衣……！！[pcms]

[std_c ce lo co_un p2b f04]
[std_r rc lo ha f06 ho][trans_c cross time=150]

*2396|
[fc]
[vo_r s="rakia_0202"]
[ns]ラキア[nse]
「啊呜啊呜……史人君，不能看哦……」[pcms]

[std_c ce lo co_un p1a f04]
[std_r rc lo ha f06 ho][trans_c cross time=150]

*2397|
[fc]
[vo_c s="Clair_0452"]
[ns]クレア[nse]
「哼……哼。你的胸部真的好大。[r]
喂，史人！你在发呆什么！」[pcms]

*2398|
[fc]
[ns]史人[nse]
「呼啊……？什、什么什么！？」[pcms]


*2399|
[fc]
我还以为会开始一场极其残忍的凌辱，[r]
但看到姐妹们出乎意料的亲密互动，我忍不住笑了起来。[pcms]

;[chara_int_all]
;[std_c ce up co_un p1b f04][trans_c cross time=150]
;やっぱなんか違う 違わない　暗転よりは立ちでいいや
;mm 2人立ち継続するからここもアップで切り替えなくてもいいか
[std_c ce lo co_un p1b f04]
[std_r rc lo ha f06 ho][trans_c cross time=150]


*2400|
[fc]
[vo_c s="Clair_0453"]
[ns]クレア[nse]
「你快点把你的鸡巴拿出来。[r]
我要把这个让人恼火的天然母猪刺穿！」[pcms]

*2401|
[fc]
虽然她说的话内容极其残忍，[r]
但因为刚才的对话，总觉得缺乏紧张感……。[pcms]

*2402|
[fc]
[ns]史人[nse]
「我、我知道了。话说回来，刺穿是什么意思……？」[pcms]

;mm イベント前にラキアを蹴倒すからここも2人表示
[std_c ce lo co_un p1a f04]
[std_r rc lo ha f06 ho][trans_c cross time=150]

;[std_c ce lo co_un p1a f04][trans_c cross time=150]

[wait_c time=500]

[se buf=0 storage="seA061"]

[chara_int_ce]
[std_c ce lo co_ha p1a f04]
[std_r rc lo ha f06 ho][trans_c cross time=150]

;[std_c ce lo co_ha p1a f04][trans_c cross time=150]

*2403|
[fc]
但是姐姐并没有回答这个问题，[r]
而是自己脱下内裤，取出一个奇怪的器具。[pcms]

[std_c ce lo co_ha p1a f04]
[std_r rc lo ha f03][trans_c cross time=150]

;[std_r ce lo ha f03][trans_c cross time=150]

*2404|
[fc]
[vo_r s="rakia_0203"]
[ns]ラキア[nse]
「姐、姐姐……那是什么？[r]
我，有点怕痛……」[pcms]

*2405|
[fc]
姐姐手里拿着一个形状像平假名的「し」，[r]
是塑料……不，应该是硅胶制的器具。。[pcms]

[std_c ce lo co_ha p1a f01]
[std_r rc lo ha f03][trans_c cross time=150]

;[std_c ce lo co_ha p1a f01][trans_c cross time=150]

*2406|
[fc]
[vo_c s="Clair_0454"]
[ns]クレア[nse]
「没事的。因为你已经不是处女了嘛」[pcms]

[fadeoutbgm time=500]

[se buf=0 storage="seB010"]
;[白フラ]

[quake_chara c x l time=20]
[quake_chara r xy m ]

[wait_c time=200]

[chara_int_rc]
[std_c ce lo co_ha p1a f01][trans_c cross time=150]


;mm 蹴倒すのか
[se buf=0 storage="seB014"]

*2407|
[fc]
姐姐一边用舌头舔着神秘的器具，一边咯咯笑着，[r]
然后慢慢地踢倒了姐姐的身体。然后……。[pcms]

*scene_start
; 回想シーン開放フラグ
[eval exp="sf.SRP08 = 1"]
[if exp="tf.scene_mode == 1"]
	;†[winset][scene_exp_init]
[endif]

;ＳＥ：ドサリと倒れる音

[bgm storage="BGM03"]

[se buf=0 storage="se_sex01"]

;CG開放専用フラグ
[eval exp="sf.openEV19 = 1"]
;イベント：EV19
[evcg白フラ storage="EV19_1" ch1="_clu01" ch2="_1_rak02"][wait_c time=500]

*2408|
[fc]
[vo_r s="rakia_0204"]
[ns]ラキア[nse]
「咿……！？呀、呀啊，姐姐，呼啊啊啊！！」[pcms]

*2409|
[fc]
[vo_c s="Clair_0455"]
[ns]クレア[nse]
「啊哈哈哈！这个，感觉挺不错的嘛！！」[pcms]

[se buf=1 storage="se_sex03a" loop]

*2410|
[fc]
直到这个时候，那个器具的真面目才终于揭晓。[pcms]

*2411|
[fc]
那个短的部分被姐姐的缝隙吞没，[r]
另一边的长部分则被姐姐的缝隙压入。。[pcms]

*2412|
[fc]
那是一个女性之间使用的，叫做双头假阳具的道具。[pcms]

[evcg storage="EV19_1" ch1="_clu03" ch2="_1_rak02"][trans_c cross time=300]

*2413|
[fc]
[vo_c s="Clair_0456"]
[ns]クレア[nse]
「嗯、呼、呜……！[r]
怎么样，拉琪亚？我在侵犯你的小穴哦？」[pcms]

*2414|
[fc]
姐姐一边调整假阳具的位置，[r]
一边用缓慢的动作搅动姐姐的内部。[pcms]

*2415|
[fc]
但是，我总觉得她看起来有些不熟练，[r]
可能是因为这对姐姐来说也是第一次使用吧。[pcms]

*2416|
[fc]
[vo_r s="rakia_0205"]
[ns]ラキア[nse]
「不……不要。这样，嗯，太羞耻了……」[pcms]

[evcg storage="EV19_1" ch1="_clu01" ch2="_1_rak02"][trans_c cross time=300]

*2417|
[fc]
[vo_c s="Clair_0457"]
[ns]クレア[nse]
「呵呵呵，只是害羞吗？已经不疼了吗？」[pcms]

*2418|
[fc]
[vo_r s="rakia_0206"]
[ns]ラキア[nse]
「我、我不知道……但是，嗯……呜嗯，[r]
可能，哈……并不太疼……」[pcms]

*2419|
[fc]
是的……她们两个刚刚失去了处女。[r]
姐姐是这样，那么姐姐也应该是一样的。。[pcms]

*2420|
[fc]
[ns]史人[nse]
「姐姐……你不疼吗？」[pcms]

*2421|
[fc]
[vo_c s="Clair_0458"]
[ns]クレア[nse]
「呵呵呵，疼痛算什么。[r]
比起这个，侵犯妹妹的这种背德感，更能震撼我的灵魂！」[pcms]

*2422|
[fc]
姐姐的眼睛闪烁着兴奋的光芒，[r]
她抱着姐姐的脚，将腰部压了上去。[pcms]

[evcg storage="EV19_1" ch1="_clu01" ch2="_1_rak02"][trans_c cross time=300]

*2423|
[fc]
[vo_r s="rakia_0207"]
[ns]ラキア[nse]
「嗯咕……！？等、等一下，那里还……疼、疼啊！」[pcms]

*2424|
[fc]
看来之前只是在浅层刺激，[r]
现在插入的硅胶器具挖开了伤口。[pcms]

*2425|
[fc]
但是姐姐舔了舔嘴唇，[r]
开始贪婪地享受妹妹因疼痛而挣扎的身体。[pcms]

*2426|
[fc]
[ns]史人[nse]
「啊，姐姐！别太勉强自己了！」[pcms]

*2427|
[fc]
[vo_c s="Clair_0459"]
[ns]クレア[nse]
「你真烦人，你就在那里准备你的公鸡吧。[r]
看着我侵犯这只母猪！」[pcms]

*2428|
[fc]
[ns]史人[nse]
「母猪……」[pcms]

*2429|
[fc]
作为对妹妹的称呼，这实在是太过分了。[r]
然而，我却感觉到那个东西开始变硬了。[pcms]

*2430|
[fc]
[vo_r s="rakia_0208"]
[ns]ラキア[nse]
「呜咕，嗯啊啊啊！疼，疼啊……！！[r]
姐姐……别太用力……！！」[pcms]

[evcg storage="EV19_1" ch1="_clu02" ch2="_1_rak02"][trans_c cross time=300]

*2431|
[fc]
[vo_c s="Clair_0460"]
[ns]クレア[nse]
「呼……呼呼呼！你越疼，[r]
我的灵魂就越震动！来，再叫得大声点！！」[pcms]

*2432|
[fc]
姐姐挥舞着她那小小的手，[r]
毫不犹豫地打在了姐姐的屁股上。[pcms]

;mm パンパンは一回止めといた方がいいのか？
[stopse buf=1]

;ＳＥ：スパンキング
[se buf=0 storage="seB006"]
[evcg赤フラ storage="EV19_1" ch1="_clu02" ch2="_1_rak04"]

*2433|
[fc]
[vo_r s="rakia_0209"]
[ns]ラキア[nse]
「呀啊！？为、为什么要打我？[r]
我讨厌疼……啊呀啊！！」[pcms]

*2434|
[fc]
[vo_c s="Clair_0461"]
[ns]クレア[nse]
「啊哈哈哈！都是你有这么大的屁股的错。[r]
反正你肯定被打了感觉很好吧？看！！」[pcms]


;ＳＥ：スパンキング
[se buf=0 storage="seB006"]
[赤フラ]

*2435|
[fc]
再次响起清脆的声音，姐姐的身体颤抖了一下。[r]
那看起来就像一个女性形状的乐器。[pcms]

*2436|
[fc]
[vo_r s="rakia_0210"]
[ns]ラキア[nse]
「哈……嗯，已经……饶了我吧。[r]
屁股，都红了……呀啊！！」[pcms]

*2437|
[fc]
在毫不留情地打下的小手掌下，[r]
如雪般洁白的屁股渐渐染红。[pcms]

*2438|
[fc]
[vo_c s="Clair_0462"]
[ns]クレア[nse]
「呼呼呼♪你的屁股变得像猴子一样了。[r]
从猪进化到灵长类，你应该很开心吧？」[pcms]

*2439|
[fc]
姐姐同样舔了舔变红的手掌，[r]
然后开始温柔地抚摸起来，与刚才完全不同。[pcms]

[evcg storage="EV19_1" ch1="_clu02" ch2="_1_rak02"][trans_c cross time=300]

*2440|
[fc]
[vo_r s="rakia_0211"]
[ns]ラキア[nse]
「呼啊……姐姐的手，[r]
好冷……嗯，好舒服……♪」[pcms]

*2441|
[fc]
从激烈的疼痛中得到的爱抚，姐姐立刻就陶醉了。[r]
她的眼睛开始湿润，呼吸也变得急促。[pcms]

[evcg storage="EV19_1" ch1="_clu01" ch2="_1_rak02"][trans_c cross time=300]

*2442|
[fc]
[vo_c s="Clair_0463"]
[ns]クレア[nse]
「嗯呼♪你是我可爱的妹妹。[r]
我可不是只欺负你哦」[pcms]

*2443|
[fc]
姐姐一边温柔地抚摸着红润的屁股，[r]
一边偷偷地向我瞥了一眼。[pcms]

*2444|
[fc]
[vo_c s="Clair_0464"]
[ns]クレア[nse]
「呵呵呵，你也完全勃起了呢。[r]
那就让拉琪亚吃掉它吧」[pcms]

*2445|
[fc]
[ns]史人[nse]
「让、让她吃掉……？」[pcms]

*2446|
[fc]
[vo_c s="Clair_0465"]
[ns]クレア[nse]
「这只母猪肯定什么都吃。[r]
……对吧，拉琪亚？」[pcms]

*2447|
[fc]
我一边温柔地抚摸着屁股一边询问，姐姐的脸变得通红。[pcms]

[evcg storage="EV19_1" ch1="_clu01" ch2="_1_rak01"][trans_c cross time=300]

*2448|
[fc]
[vo_r s="rakia_0212"]
[ns]ラキア[nse]
「吃……那个，史人君的鸡巴……？[r]
这、这太羞耻了……」[pcms]

*2449|
[fc]
[vo_c s="Clair_0466"]
[ns]クレア[nse]
「啊哈哈哈，有什么好羞耻的。[r]
它一直在你眼前呢♪」[pcms]

[evcg storage="EV19_1" ch1="_clu01" ch2="_1_rak02"][trans_c cross time=300]

*2450|
[fc]
[vo_r s="rakia_0213"]
[ns]ラキア[nse]
「呼啊……？呀、呀啊……！！」[pcms]

*2451|
[fc]
这不是演技，而是真实的反应。[pcms]

*2452|
[fc]
看来她被下面的疼痛和打屁股分散了注意力，[r]
直到现在，她才注意到眼前的存在。[pcms]

[evcg storage="EV19_1" ch1="_clu02" ch2="_1_rak02"][trans_c cross time=300]

*2453|
[fc]
[vo_c s="Clair_0467"]
[ns]クレア[nse]
「呵呵呵，你故意发出尖叫。[r]
明明被压在鼻尖上，怎么可能没注意到呢？」[pcms]

*2454|
[fc]
面对姐姐的恶作剧问题，姐姐摇了摇头。[r]
但每次摇头，她的前发都会晃动，挠动我的鸡巴。[pcms]

*2455|
[fc]
[ns]史人[nse]
「咕……！」[pcms]

*2456|
[fc]
[vo_r s="rakia_0214"]
[ns]ラキア[nse]
「哇啊啊！？对、对不起，史人君！[r]
难道我碰到了……？」[pcms]

*2457|
[fc]
[ns]史人[nse]
「没、没有，其实并没有碰到」[pcms]

*2458|
[fc]
我不能说是因为被她的刘海挠痒痒才发出声音的，[r]
我摇了摇头，表示她不用担心。[pcms]


*2459|
[fc]
[vo_c s="Clair_0468"]
[ns]クレア[nse]
「拉琪亚，史人只是在逞强。[r]
是你让他受伤的，你应该道歉。」[pcms]

*2460|
[fc]
[ns]史人[nse]
「啊，姐姐，我并没有……呜！」[pcms]

*2461|
[fc]
我正要这么说，[r]
却被她那如剑尖般锐利的目光给堵住了。[pcms]

*2462|
[fc]
[vo_c s="Clair_0469"]
[ns]クレア[nse]
「看，史人都说他疼了。[r]
你是姐姐，应该知道该怎么做吧？」[pcms]

*2463|
[fc]
姐姐一边窃笑一边低语，[r]
但姐姐并没有看到。[pcms]

*2464|
[fc]
[vo_r s="rakia_0215"]
[ns]ラキア[nse]
「嗯，嗯……对啊。我是姐姐嘛。[r]
呼……史人君，我来舔你……好吗？」[pcms]

;mm この辺からフェラまじり
;mm 表情とベースにフェラあるけどどう貼るんだろ　2はくわえか
[evcg storage="EV19_1" ch1="_clu02" ch2="_1_rak03"][trans_c cross time=300]

*2465|
[fc]
[ns]史人[nse]
「所、所以说，我并没有……哇啊啊啊！！」[pcms]

[se buf=1 storage="se_sex02" loop]

*2466|
[fc]
那一瞬间，我发出了像是尖叫的声音。[r]
因为已经变得敏感的龟头被柔软的东西触碰了。[pcms]

*2467|
[fc]
[vo_r s="rakia_0216"]
[ns]ラキア[nse]
「哈噗，嗯……啾噗，啾噜噜。[r]
怎……怎么样，这个位置可以吗……？」[pcms]

*2468|
[fc]
[ns]史人[nse]
「诶……啊，那……那里就好」[pcms]

*2469|
[fc]
被她那热切湿润的眼睛仰视着，[r]
我不由自主地这样回答了。[pcms]

*2470|
[fc]
[vo_r s="rakia_0217"]
[ns]ラキア[nse]
「太好了……嗯，啾，啾啵，舔……舔」[pcms]

*2471|
[fc]
姐姐那可爱的舌头在龟头上舔来舔去。[r]
光是看着，我的公鸡就变得热辣辣的。。[pcms]

*2472|
[fc]
[vo_r s="rakia_0218"]
[ns]ラキア[nse]
「啊……嗯，精液出来了。嗯，这个我也帮你舔掉。[r]
如果进入伤口……嗯啾，可能会化脓的」[pcms]

*2473|
[fc]
[ns]史人[nse]
「啊，谢谢……呜呜！那、那里……哈……」[pcms]

*2474|
[fc]
我以为她只是在舔滴下来的前列腺液，[r]
但这是个大错误。[pcms]

*2475|
[fc]
姐姐伸出舌头，[r]
开始舔我最敏感的顶端洞口。。[pcms]

*2476|
[fc]
[ns]史人[nse]
「那……那里，如果舔得那么厉害的话……，呜啊啊啊！！」[pcms]

*2477|
[fc]
姐姐的舌头虽然柔软，但力量十足，[r]
像是要撬开洞口一样潜入内部。[pcms]

*2478|
[fc]
那是我从未感受过的快感，[r]
几乎让我瘫软下来。[pcms]

*2479|
[fc]
[vo_r s="rakia_0219"]
[ns]ラキア[nse]
「嗯噗、嗯啾、啾啵！哈……哈呼、啾啵！[r]
更多……嗯啾、舔舔你。更多……」[pcms]

*2480|
[fc]
这最初应该是对我的道歉。[r]
但现在姐姐的眼中，却燃烧着兴奋的火焰。[pcms]

*2481|
[fc]
她一边向龟头吹出热气，一边扭动舌头，[r]
将溢出的前列腺液一滴不剩地舀起。[pcms]

[evcg storage="EV19_1" ch1="_clu01" ch2="_1_rak03"][trans_c cross time=300]

*2482|
[fc]
[vo_c s="Clair_0470"]
[ns]クレア[nse]
「呼呼呼……。用公鸡发情，真不愧是母猪。[r]
对于这样的母猪，就由我来教教你吧」[pcms]

*2483|
[fc]
一直静观其变的姐姐舔了舔嘴唇，[r]
然后抱起她汗湿的一只脚……开始猛烈地撞击腰部。。[pcms]

[se buf=1 storage="se_sex03" loop]

[evcg storage="EV19_1" ch1="_clu01" ch2="_1_rak04"][trans_c cross time=300]

*2484|
[fc]
[vo_r s="rakia_0220"]
[ns]ラキア[nse]
「嗯啊啊啊啊——！？等、等一下，姐姐！[r]
现在是史人的公鸡……哦，哦哦哦哦哦！！」[pcms]

*2485|
[fc]
突然被身体深处猛烈地撞击，姐姐忍不住伸出舌头。[r]
她的舌头颤抖着，唾液四溅。[pcms]

*2486|
[fc]
[vo_c s="Clair_0471"]
[ns]クレア[nse]
「都是你这个公鸡在搞鬼！[r]
看，这是对你的惩罚！对这个淫荡的小穴的惩罚！！」[pcms]

*2487|
[fc]
姐姐摇晃着小巧的胸部，猛烈地撞击腰部，[r]
就这样深深地挖掘着姐姐的最深处。[pcms]

*2488|
[fc]
这导致她体内积存的爱液被搅动出来，[r]
大量的液体从连接处溢出。[pcms]

[evcg storage="EV19_1" ch1="_clu01" ch2="_1_rak02"][trans_c cross time=300]

*2489|
[fc]
[vo_r s="rakia_0221"]
[ns]ラキア[nse]
「啊呀，嗯咿咿咿咿！！呼，呼嘿，呼嘿咿咿♪」[pcms]

*2490|
[fc]
[vo_c s="Clair_0472"]
[ns]クレア[nse]
「啊哈哈哈！这喘息声是什么啊！！[r]
这不是学生会长的优等生应该发出的声音吧！！」[pcms]

*2491|
[fc]
;姉貴は歓喜の[ruby text="こうしょう"][ch text="哄笑"]を上げながら腰を加速させながら、[r]
姐姐一边发出欢喜的[ruby text="哄笑"][ch text="哄笑"]，一边加速腰部，[r]
她那双闪耀着红色光芒的眼睛看向了我。[pcms]

[evcg storage="EV19_1" ch1="_clu02" ch2="_1_rak02"][trans_c cross time=300]

*2492|
[fc]
[vo_c s="Clair_0473"]
[ns]クレア[nse]
「来吧，史人。把你的公鸡给我！[r]
我要侵犯那只母猪的小穴！」[pcms]

*2493|
[fc]
[ns]史人[nse]
「什……！？」[pcms]

*2494|
[fc]
[vo_c s="Clair_0474"]
[ns]クレア[nse]
「呵呵呵，你装什么惊讶的样子。[r]
你其实也并不满足吧？」[pcms]

*2495|
[fc]
被她一语中的，我顿时无言以对。[r]
看到我的反应，她嘴角一歪，继续说道。[pcms]

*2496|
[fc]
[vo_c s="Clair_0475"]
[ns]クレア[nse]
「看好了！我要把这个母猪串起来！[r]
把这个下流的洞和小嘴都串起来！！」[pcms]

*2497|
[fc]
[ns]史人[nse]
「呜…………呜啊啊啊……！！」[pcms]

*2498|
[fc]
我发出尖叫，同时紧紧握住我的公鸡，[r]
然后把它塞进了姐姐那满是喘息声的口中。[pcms]



;mm ここからフェラ咥え
[evcg storage="EV19_2" ch1="_clu02" ch2="_2_rak04"][trans_c cross time=300]


*2499|
[fc]
[vo_r s="rakia_0222"]
[ns]ラキア[nse]
「嗯呜呜呜！？哦、哦呜、哦呜呜呜！！」[pcms]

*2500|
[fc]
我的公鸡一口气到达了姐姐的喉咙深处，[r]
开始蹂躏她那抵抗着的舌头。[pcms]

*2501|
[fc]
[vo_c s="Clair_0476"]
[ns]クレア[nse]
「呼呼呼！突然就插进去，挺能干的嘛。[r]
来吧，史人！让我们一起驯服这只母猪吧！」[pcms]

*2502|
[fc]
[ns]史人[nse]
「呜…………！」[pcms]

*2503|
[fc]
我绝对不是因为听从姐姐的命令才这么做的。[r]
只是因为姐姐的嘴巴太舒服了。[pcms]

*2504|
[fc]
我一边给自己找借口，一边开始摇动腰部。[pcms]

[evcg storage="EV19_2" ch1="_clu02" ch2="_2_rak03"][trans_c cross time=300]

*2505|
[fc]
[vo_r s="rakia_0223"]
[ns]ラキア[nse]
「哦呜、哦呜呜呜！嗯咕、哦呜哦哦哦哦！！」[pcms]


*2506|
[fc]
[vo_c s="Clair_0477"]
[ns]クレア[nse]
「哈啊哈啊！好棒，真是太棒了！！[r]
这就是被刺穿的快感！啊哈，啊哈哈哈哈哈哈！！」[pcms]

*2507|
[fc]
姐姐露出恶魔般的笑容，疯狂地摇动着屁股。[r]
然后我也一边呻吟，一边猛烈地撞击着腰部。[pcms]

;mm 少し上では歓喜の哄笑って表現してるけどいいのかなぁ

[evcg storage="EV19_2" ch1="_clu03" ch2="_2_rak03"][trans_c cross time=300]

*2508|
[fc]
[vo_c s="Clair_0478"]
[ns]クレア[nse]
「啊，嗯呜，啊呜呜呜！这、这个……[r]
我也……嗯呜，感觉越来越好了！？」[pcms]

*2509|
[fc]
如果这是公鸡带的话，那就另当别论了，[r]
但姐姐用的是双头假阳具。[pcms]

*2510|
[fc]
也就是说，越是刺激，反馈到自己身上的感觉就越强烈。[pcms]

*2511|
[fc]
[ns]史人[nse]
「啊，姐姐……你、你感觉舒服吗……？」[pcms]

[evcg storage="EV19_2" ch1="_clu04" ch2="_2_rak03"][trans_c cross time=300]

*2512|
[fc]
[vo_c s="Clair_0479"]
[ns]クレア[nse]
「呜，你烦死了！啊……卡住了，[r]
;　あたしの……んくっ、気持ちいいとこ……んくううっ！！」[pcms]
我的……嗯呜，感觉舒服的地方……啊啊啊！！」[pcms]

*2513|
[fc]
姐姐因为自己带来的快感而湿润了眼睛，[r]
腰部颤抖着。[pcms]

*2514|
[fc]
然后在她下面，姐姐被我和老姐前后夹击，[r]
完全陶醉在其中，做着瑜伽。[pcms]

[evcg storage="EV19_2" ch1="_clu04" ch2="_2_rak05"][trans_c cross time=300]

*2515|
[fc]
[vo_r s="rakia_0224"]
[ns]ラキア[nse]
「哦呼♪嗯咕、嗯哦哦哦、啾……噜噜！[r]
啾噗、嗯哦、哦哦哦哦哦♪」[pcms]

*2516|
[fc]
[ns]史人[nse]
「呜咕，姐……姐姐，如果这样做的话……！？」[pcms]

*2517|
[fc]

明明刚才还被刺喉而[ruby text="呕吐"][ch text="呕吐"]，[r]
姐姐却像蛇一样缠绕着舌头。[pcms]

*2518|
[fc]
那东西将可怕的快感注入我的鸡巴，[r]
打破了我心中层层叠叠的快感之堤。[pcms]

[evcg storage="EV19_2" ch1="_clu05" ch2="_2_rak05"][trans_c cross time=300]

*2519|
[fc]
[vo_c s="Clair_0480"]
[ns]クレア[nse]
「啊……呜啊啊！不、不行……！！这个，太棒了！[r]
不、不行，我要去了，快要去了……！！」[pcms]

*2520|
[fc]
另一边的姐姐也像是在责难自己，[r]
还是在责难姐姐，我已经分不清了。[pcms]

*2521|
[fc]
她半自慰地摇动着腰部，[r]
露出淫荡的表情伸出舌头。。[pcms]

*2522|
[fc]
[ns]史人[nse]
「呜、咕……！这是什么……这是什么啊，这个！！」[pcms]

*2523|
[fc]
我已经完全搞不清楚了。[r]
谁在责难，谁在被责难。[pcms]

*2524|
[fc]
但是，这些都已经无所谓了。[r]
只想跳进这快感的漩涡中。[pcms]

*2525|
[fc]
用缠绕的舌头抽送着公鸡，[r]
同时将触碰到顶端的柔软粘膜向上推。[pcms]

[evcg storage="EV19_2" ch1="_clu05" ch2="_2_rak04"][trans_c cross time=300]

*2526|
[fc]
[vo_r s="rakia_0225"]
[ns]ラキア[nse]
「哦哦哦哦！哦哦，哦哦哦哦哦♪♪♪」[pcms]

*2527|
[fc]
姐姐甚至以欢喜的表情吞下了这一切，[r]
她摇动着腰部，承受着姐姐的冲击。[pcms]


*2528|
[fc]
[vo_c s="Clair_0481"]
[ns]クレア[nse]
「啊呼，啊呼呜呜呜！我要去了……我要去了我要去了呜呜！[r]
我……我要去了，我要去了啊啊啊啊啊啊啊啊啊啊！！」[pcms]

*2529|
[fc]
下一瞬间，姐姐猛地仰起头，[r]
然后是一阵荡漾的甜美尖叫。[pcms]

;絶頂
;[メスフラ]
;[evcg白フラ storage="EV19_2" ch1="_clu05" ch2="_2_rak05"]
;[stopse buf=1]
;mm クレアの潮吹きは3に付いてるからだめじゃね？

*2530|
[fc]
[vo_c s="Clair_0482"]
[ns]クレア[nse]
「咿咿咿咿咿，咕呜呜呜呜呜呜呜呜呜——！！！」[pcms]



*2531|
[fc]
那声尖叫立刻从我的鼓膜刺入我的大脑。[r]
然后我感到大脑麻痹，同时股间爆发了。。[pcms]

;射精フラ
[evcg射精フラ storage="EV19_3" ch1="_clu05" ch2="_3_rak03"]

*2532|
[fc]
[vo_r s="rakia_0226"]
[ns]ラキア[nse]
「嗯呜呜呜呜呜呜呜呜呜——！！」[pcms]

[se buf=1 storage="se_sex02" loop]

*2533|
[fc]
一口气喷出的精液瞬间填满了她的口，[r]
从唯一开放的部分，鼻孔中喷出。[pcms]

*2534|
[fc]
这幅过于凄惨，过于淫靡的景象，[r]
让我再次喷出了精液。[pcms]

*2535|
[fc]
[vo_r s="rakia_0227"]
[ns]ラキア[nse]
「哦、哦哦哦！哦……哦、嗯……嗯！」[pcms]

[evcg storage="EV19_3" ch1="_clu05" ch2="_3_rak05"][trans_c cross time=300]

*2536|
[fc]
[ns]史人[nse]
「啊……、诶……？她在喝……吗、吗……？」[pcms]

*2537|
[fc]
被汗水和溢出的精液弄得粘糊糊的白皙喉咙[r]
正在上下移动。这只能意味着一件事。[pcms]

*2538|
[fc]
[ns]史人[nse]
「她在喝……姐姐在喝我的精液……」[pcms]

*2539|
[fc]
那是一种令人恐惧的愉悦。[r]
能让那个姐姐喝下我的精液……[pcms]

;mm 射精後の口外しは無いなあ
[evcg storage="EV19_3" ch1="_clu05" ch2="_3_rak03"][trans_c cross time=300]

*2540|
[fc]
[vo_r s="rakia_0228"]
[ns]ラキア[nse]
「嗯……呼。哈……嘿，哈嘿…………」[pcms]

*2541|
[fc]
[vo_c s="Clair_0483"]
[ns]クレア[nse]
「哈嘿……嗯。哈啊……哈啊，哈嘿…………」[pcms]

*2542|
[fc]
在我眼前，姐妹们露出了高潮的表情。[r]
身体颤抖着，全身被精液和爱液涂满。[pcms]

*2543|
[fc]
我看着这奇妙的景象，[r]
身体不禁颤抖起来。[pcms]

*2544|
[fc]
那不仅仅是冲过快感的余韵，[r]
也是对过于异常的景象的恐惧……。[pcms]

; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode == 1"]
;†	[scene_end_bg]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;ゆっくり暗転
[ANTEN bl]
;→VLAD_B29
[jump storage="VLAD_B29.ks" target=*TOP]

