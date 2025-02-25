;VLAD_B27
*TOP

;シーン継続
;背景：史人の部屋/夜
;[bg storage="BG03_c1"]
;[std_c ce up co p1a f01]
;[bgm storage="BGM05"]

*2228|
[fc]
[ns]史人[nse]
「我不想再帮忙了……」[pcms]

[std_c ce lo co p2a f04][trans_c cross time=150]

*2229|
[fc]
[vo_c s="Clair_0418"]
[ns]クレア[nse]
「嗯，为什么？你不想再保护拉齐亚了吗？」[pcms]

*2230|
[fc]
[ns]史人[nse]
「是、是这样没错……但是，再让姐姐做那种事情……」[pcms]

[std_c ce lo co p1b f05][trans_c cross time=150]

*2231|
[fc]
[vo_c s="Clair_0419"]
[ns]クレア[nse]
「是吗，我明白了。虽然你一直都在帮助我，[r]
但如果你说不愿意，我也不会强迫你的」[pcms]

*2232|
[fc]
姐姐一边翻动着裙子一边站起来，[r]
然后用姐姐会做的姿势向前弯腰，把脸凑近过来。[pcms]

[std_c ce up co p2a f07][trans_c cross time=150]

*2233|
[fc]
[vo_c s="Clair_0420"]
[ns]クレア[nse]
「那么，就我和拉琪亚两个人享受吧。[r]
你就一个人在那里，挠挠你的头皮吧♪」[pcms]

[chara_int_ce][trans_c cross time=150]

;ＳＥ：ドアが閉まる音
[se buf=0 storage="seA013"]

*2234|
[fc]
随着甜美的毒液般的呼吸，[r]
姐姐转身离开了房间。[pcms]


*2235|
[fc]
我呆呆地盯着恢复原位的门，[r]
终于意识到自己做出了愚蠢的选择。[pcms]

*2236|
[fc]
[ns]史人[nse]
「我、我在做什么啊！[r]
我不是早就知道会变成这样了吗！！」[pcms]

*2237|
[fc]
无论我怎么回答，姐姐要做的事情都只有一个。[r]
然而，我却因为无聊的反抗心给出了那样的回答。[pcms]

*2238|
[fc]
我慌忙从床上跳下来，[r]
强行拖着绊脚的双腿冲向了门。[pcms]


[se buf=0 storage="seA012"]
;背景：廊下/夜
[bg storage="BG05_c1"][trans_c ruf_lr]

*2239|
[fc]
虽然走廊上的电灯还亮着，[r]
但并没有看到姐姐的身影。[pcms]

*2240|
[fc]
既然走廊上的灯还亮着，[r]
那姐姐可能还在楼下。[pcms]

*2241|
[fc]
如果是这样的话，姐姐可能也移动到那里了。[r]
我这样推测着，身体转向了楼梯……就在这时。[pcms]

*2242|
[fc]
从我正要走过去的楼梯前方，传来了微弱的声音。[pcms]

[se buf=0 storage="seB098"]
;mm 弾けるような悲鳴……

*2243|
[fc]
那是一种像是某种轻巧的东西倒下的声音，[r]
混杂着模糊的悲鸣。[pcms]

;mm キャラ少ないのにわざわざ姉さんの声！って言うのもどうなんだろう。「やっぱり１階」も同様。

*2244|
[fc]
[ns]史人[nse]
「这……这个声音是……！！」[pcms]

*2245|
[fc]
我以几乎要摔倒的速度冲下楼梯，[r]
然后以跳水般的气势冲进了客厅。[pcms]

*2246|
[fc]
我只想着在姐姐做出傻事之前阻止她，[r]
于是采取了这样的行动。[pcms]

*2247|
[fc]
然而，展现在我眼前的却是……。[pcms]

*scene_start
; 回想シーン開放フラグ
[eval exp="sf.SRP07 = 1"]
[if exp="tf.scene_mode == 1"]
;†[winset][scene_exp_init]
[endif]

[bgm storage="BGM07"]

;イベント：EV16
;CG開放専用フラグ
[eval exp="sf.openEV16 = 1"]
[evcg storage="EV16_1" ch1="_clu01" ch2="_rak01"][trans_c ruf_tb][wait_c time=500]

;mm あれruf_tbが無いな

*2248|
[fc]
客厅被摇曳的红色光芒包围。[pcms]

*2249|
[fc]
但是，我很快就意识到那是设置在桌子上的烛台，[r]
而且是使用蜡烛的真正烛台发出的光。[pcms]

*2250|
[fc]
然而，我凝视的并不是那个古典的烛台。[r]
而是设置在桌子对面的沙发。[pcms]


*2251|
[fc]
[vo_c s="Clair_0421"]
[ns]クレア[nse]
「哎呀，怎么了。[r]
你不是应该在房间里挠痒痒吗」[pcms]

*2252|
[fc]
姐姐一边窃笑，一边将视线转向我。[r]
但我现在没空理会她的挑衅。[pcms]

*2253|
[fc]
我所注视的，是姐姐在做后空翻的时候[r]
被中途阻止，呈现出的那种姿势。[pcms]

*2254|
[fc]
[ns]史人[nse]
「姐……姐姐！呜，姐姐！你该适可而止了！！」[pcms]

*2255|
[fc]
[vo_c s="Clair_0422"]
[ns]クレア[nse]
「呵呵呵，你倒是挺勇敢的嘛。[r]
那么，你想要我适可而止什么呢？」[pcms]

*2256|
[fc]
姐姐像是完全不在乎我的叫喊，笑着说道，[r]
然后轻轻地抚摸着被强行拉开的姐姐的脚。[pcms]

[evcg storage="EV16_1" ch1="_clu01" ch2="_rak03"][trans_c cross time=300]

*2257|
[fc]
[vo_r s="rakia_0180"]
[ns]ラキア[nse]
「哈……哈呜！不行的，姐姐……。[r]
史人正在看着……呢」[pcms]

*2258|
[fc]
姐姐在老姐的爱抚下身体颤抖，[r]
脸上浮现出不安的表情。[pcms]

*2259|
[fc]
但是，我并没有感觉到她真正的抵抗。[r]
她已经吸入了那瓶香水吧。[pcms]


*2260|
[fc]
[vo_c s="Clair_0423"]
[ns]クレア[nse]
「没关系的。你也觉得这样更兴奋吧？」[pcms]

*2261|
[fc]
老姐露出黑色的笑容，轻轻地抚摸着大腿。[r]
但是，她却坚决不碰那个突然隆起的股间。[pcms]

[evcg storage="EV16_1" ch1="_clu01" ch2="_rak02"][trans_c cross time=300]

*2262|
[fc]
[vo_r s="rakia_0181"]
[ns]ラキア[nse]
「啊、啊哈、哈啊啊！姐、姐姐，[r]
别这么摸来摸去的……会、会变得奇怪的……」[pcms]

[evcg storage="EV16_1" ch1="_clu02" ch2="_rak02"][trans_c cross time=300]

*2263|
[fc]
[vo_c s="Clair_0424"]
[ns]クレア[nse]
「呵呵呵，那还不如早点变得奇怪。[r]
如果不让这个淫荡的小穴湿润起来，后面可就麻烦了呢」[pcms]

*2264|
[fc]
然而姐姐却坚决不碰姐姐的股间。[r]
而姐姐也无法自己触摸。[pcms]

*2265|
[fc]
这是因为她的双手手腕上戴着我在SM的AV中见过的，[r]
红色皮革制的手铐。。[pcms]

*2266|
[fc]
而且那个手铐还和脚镣用金属链连接在一起，[r]
不仅手臂，连脚都无法动弹。[pcms]

[evcg storage="EV16_1" ch1="_clu02" ch2="_rak03"][trans_c cross time=300]

*2267|
[fc]
[vo_r s="rakia_0182"]
[ns]ラキア[nse]
「呜呜，嗯呜！史人君，救救我……！」[pcms]

*2268|
[fc]
这是姐姐第一次开口求救。[r]
但是在我行动之前，一个尖锐的声音在客厅里回荡。[pcms]

[evcg storage="EV16_1" ch1="_clu03" ch2="_rak03"][trans_c cross time=300]

*2269|
[fc]
[vo_c s="Clair_0425"]
[ns]クレア[nse]
「在那里别动，下贱之徒！！」[pcms]

*2270|
[fc]
虽然姐姐用命令口吻说话是家常便饭，[r]
但我还是第一次听到她发出如此充满魄力的声音。[pcms]

*2271|
[fc]
我的身体就像被蛇盯上的青蛙一样缩成一团，[r]
连一根手指都无法动弹。[pcms]

[evcg storage="EV16_1" ch1="_clu01" ch2="_rak03"][trans_c cross time=300]

*2272|
[fc]
[vo_c s="Clair_0426"]
[ns]クレア[nse]
「呼、呼呼呼。你就在这里看着吧。[r]
看着我对你最喜欢的人做的事情」[pcms]

*2273|
[fc]
话音刚落，姐姐就开始抚摸她的股间。[r]
但是，那动作要称为爱抚，却显得过于粗暴。[pcms]

*2274|
[fc]
然而，仅仅只是姐姐的手在两层薄布上滑动，[r]
就从姐姐那向我求救的口中溢出了热热的东西。[pcms]

[evcg storage="EV16_1" ch1="_clu01" ch2="_rak02"][trans_c cross time=300]

*2275|
[fc]
[vo_r s="rakia_0183"]
[ns]ラキア[nse]
「嗯、嗯呜呜！哈、哈啊、啊啊……！[r]
不要……在这种羞耻的姿势下……不要啊啊」[pcms]

[evcg storage="EV16_1" ch1="_clu02" ch2="_rak02"][trans_c cross time=300]

*2276|
[fc]
[vo_c s="Clair_0427"]
[ns]クレア[nse]
「所以才好啊？你是个变态的被虐狂，[r]
最喜欢被这样束缚着强行爱抚了」[pcms]

*2277|
[fc]
[vo_r s="rakia_0184"]
[ns]ラキア[nse]
「我、我才没有……啊，呼啊啊啊啊！！」[pcms]

*2278|
[fc]
可能是姐姐的手指在她最舒服的地方，[r]
也就是阴蒂附近挠了一下。[pcms]

*2279|
[fc]
她仍然带着不安的表情，但甜美的声音却如泉涌般溢出。[pcms]

*2280|
[fc]
[vo_c s="Clair_0428"]
[ns]クレア[nse]
「而且……呼呼呼，你看看。[r]
你的猪小穴，已经被淫液弄得湿漉漉的了」[pcms]

*2281|
[fc]
姐姐轻轻抬起手，即使隔着丝袜也能看出[r]
纯白的内裤上已经开始出现黑色的污渍。[pcms]


*2282|
[fc]
;mm クレアのセリフなので欠番
;[vo_r s="rakia_0185"]
;[ns]ラキア[nse]
[vo_c s="Clair_0428a"]
[ns]クレア[nse]
「嗯呼呼呼。这种母猪需要惩罚呢」[pcms]

*2283|
[fc]
我从她的话中感受到了比以前更大的危机，[r]
但被敲击的制止声仍然残留着影响。[pcms]

*2284|
[fc]
然后，就在我和姐姐都无法动弹的时候，[r]
姐姐捏起了被汗水和爱液弄湿的丝袜。[pcms]

*2285|
[fc]
;mm クレアのセリフなので欠番
;[vo_r s="rakia_0186"]
;[ns]ラキア[nse]
[vo_c s="Clair_0428b"]
[ns]クレア[nse]
「一开始可能会有点疼，但你肯定没问题的♪[r]
因为，你这么……淫荡呢！！」[pcms]

;ＳＥ；ストッキングが破れる音
[se buf=0 storage="seB070"]

*2286|
[fc]
紧接着，我听到了薄布撕裂的声音，[r]
然后是比那大上数倍的尖叫。[pcms]

;※ここからバイブ挿入です
[se buf=0 storage="se_sex01"]
[evcg白フラ storage="EV16_2" ch1="_clu02" ch2="_rak02"]

*2287|
[fc]
[vo_r s="rakia_0187"]
[ns]ラキア[nse]
「嗯啊啊啊啊啊啊——！！」[pcms]

[se buf=1 storage="se_sex02" loop]

*2288|
[fc]
在我眼前，姐姐的股间被异物刺入。[r]
虽然已经深入到一半，但还在继续被推进去。[pcms]

*2289|
[fc]
[ns]史人[nse]
「不……停下！别再做这种事了！」[pcms]

[evcg storage="EV16_2" ch1="_clu03" ch2="_rak02"][trans_c cross time=300]

*2290|
[fc]
[vo_c s="Clair_0429"]
[ns]クレア[nse]
「真烦人。如果你再继续阻挠，[r]
我就把这个也塞进你的屁眼里。」[pcms]

*2291|
[fc]
[ns]史人[nse]
「什……」[pcms]

*2292|
[fc]
说实话，姐姐的身材相当娇小。[r]
即使没有男女之间的性别差异，要压制住她应该也很容易。[pcms]

*2293|
[fc]
但是，我却对眼前这个娇小的女性感到恐惧。[r]
她看起来就像某种未知的怪物。[pcms]

*2294|
[fc]
所以……我无法动弹。[r]
明明最喜欢的姐姐的股间被挖开了……[pcms]

[evcg storage="EV16_2" ch1="_clu02" ch2="_rak02"][trans_c cross time=300]

*2295|
[fc]
[vo_c s="Clair_0430"]
[ns]クレア[nse]
「不过，看起来真的很疼呢。[r]
昨天才刚刚穿透，可能还有一半像处女一样吧」[pcms]

*2296|
[fc]
瞥了一眼僵硬不动的我，[r]
姐姐用手指弹了一下手中的异物——震动棒。[pcms]

[evcg storage="EV16_2" ch1="_clu02" ch2="_rak05"][trans_c cross time=300]

*2297|
[fc]
[vo_r s="rakia_0188"]
[ns]ラキア[nse]
「啊呜！？疼、疼啊！别、别摇晃我！」[pcms]

[evcg storage="EV16_2" ch1="_clu04" ch2="_rak05"][trans_c cross time=300]

*2298|
[fc]
[vo_c s="Clair_0431"]
[ns]クレア[nse]
「啊哈哈哈，你在说什么呢。[r]
你的这里，看起来很高兴地流着口水呢？」[pcms]

*2299|
[fc]
正如姐姐所指出的，确实从连接处流下了爱液。[r]
但这不是生理反应的反射吗？[pcms]

;mm 生体としての反射……

*2300|
[fc]
[vo_r s="rakia_0189"]
[ns]ラキア[nse]
「因、因为，啊……啊呜！嗯呜呜呜呜！！」[pcms]

*2301|
[fc]
无论爱液如何溢出，疼痛就是疼痛。[r]
正如姐姐所说，直到昨天她还是处女……。[pcms]

[evcg storage="EV16_2" ch1="_clu02" ch2="_rak05"][trans_c cross time=300]

*2302|
[fc]
[vo_c s="Clair_0432"]
[ns]クレア[nse]
「呵呵呵，好棒的尖叫。连我都开始兴奋起来了！[r]
来，再叫得大声点！你这只母猪！！」[pcms]

[se buf=1 storage="se_sex04a" loop]

*2303|
[fc]
[vo_r s="rakia_0190"]
[ns]ラキア[nse]
「啊呀！嗯咿咿咿咿咿咿咿咿——！！」[pcms]

*2304|
[fc]
漆黑的凶器毫不留情地插入。[r]
它挖出姐姐的白皙肌肤，爱液也随之流出。[pcms]

*2305|
[fc]
尽管这景象如此凄惨，我却感觉到自己的身体，[r]
这个股间开始发热了。[pcms]

*2306|
[fc]
[vo_c s="Clair_0433"]
[ns]クレア[nse]
「拉琪亚，看啊。史人都流口水了哦？[r]
而且股间也变得这么硬邦邦的♪」[pcms]

[evcg storage="EV16_2" ch1="_clu02" ch2="_rak03"][trans_c cross time=300]

*2307|
[fc]
[vo_r s="rakia_0191"]
[ns]ラキア[nse]
「呀……呀啊，史人君，为什么，太过分了！」[pcms]

*2308|
[fc]
[ns]史人[nse]
「不、不是的，不是那样的！」[pcms]

*2309|
[fc]
我不要……我不想被姐姐这么说。[r]
如果被这么说，我……我…………。。[pcms]

*2310|
[fc]
然而我却无法抑制住自己的兴奋。[r]
看着发出尖叫的姐姐，我的股间开始热得融化。[pcms]

[evcg storage="EV16_2" ch1="_clu02" ch2="_rak04"][trans_c cross time=300]

*2311|
[fc]
[vo_r s="rakia_0192"]
[ns]ラキア[nse]
「啊……啊咿！哈啊，哈啊！[r]
啊，呼啊啊啊啊——！！」[pcms]

[evcg storage="EV16_2" ch1="_clu01" ch2="_rak04"][trans_c cross time=300]

*2312|
[fc]
[vo_c s="Clair_0434"]
[ns]クレア[nse]
「哎呀……？她的样子好像变了。[r]
不是应该很痛吗？不是应该很难受吗？」[pcms]

*2313|
[fc]
最先注意到这个变化的是姐姐。[pcms]

*2314|
[fc]
[vo_r s="rakia_0193"]
[ns]ラキア[nse]
「对、对啊……好痛……好难受，[r]
我已经、我……呜呜呜♪」[pcms]

*2315|
[fc]
[ns]史人[nse]
「…………！！」[pcms]

*2316|
[fc]
原本只是因为疼痛而挣扎的身体和声音，开始出现了变化。[r]
即使是这种甜美的娇喘声也能明显地感觉到。[pcms]

[evcg storage="EV16_2" ch1="_clu02" ch2="_rak04"][trans_c cross time=300]

*2317|
[fc]
[vo_c s="Clair_0435"]
[ns]クレア[nse]
「嗯呼呼，果然。你果然是个淫荡的母猪。[r]
被强行插入震动棒，就开始扭动起来了呢♪」[pcms]

*2318|
[fc]
姐姐的眼睛闪烁着喜悦的光芒，[r]
用手掌像是在推入一样，将震动棒深深地插入。。[pcms]

*2319|
[fc]
但是从姐姐的口中溢出的是……。[pcms]


*2320|
[fc]
[vo_r s="rakia_0194"]
[ns]ラキア[nse]
「哈呀♪哦，哦呀♪嗯啊啊啊啊♪」[pcms]

*2321|
[fc]
那是野兽般的欢愉叫声。[r]
然后身体因快感而颤抖，伸出的舌头在空中抓挠。[pcms]

*2322|
[fc]
[vo_c s="Clair_0436"]
[ns]クレア[nse]
「哈啊哈啊……！好啊，拉琪亚！！[r]
我的灵魂在颤抖！太棒了！这真是太棒了！！」[pcms]

*2323|
[fc]
姐姐像肉食动物一样舔了舔嘴唇，[r]
然后抓住了被爱液包裹着的湿润震动器。[pcms]

*2324|
[fc]
然后，她将那只没有任务的空闲手伸向了沙发后面。[r]
　[pcms]

*2325|
[fc]
[ns]史人[nse]
「…………？」[pcms]

*2326|
[fc]
这个奇怪的动作让我瞬间产生了警惕，[r]
但姐姐溢出的娇喘声却冲走了我的警惕。[pcms]

*2327|
[fc]
她应该不会做更过分的事情吧。[r]
虽然我这么想，但这是一个大错误。[pcms]

[stopse buf=1]
;
;	[evcg storage="EV16_2" ch1="_clu04" ch2="_rak04"][trans_c cross time=300]

;mm 一回立ちかなぁ
[bg storage="BG04_c1"]
[std_c ce up co p1b f08][trans_c cross time=500]


*2328|
[fc]
[vo_c s="Clair_0437"]
[ns]クレア[nse]
「那么，差不多可以开始了。[r]
接下来就是『串刺时间』的开始！！」[pcms]

[se buf=0 storage="seA064"]

[black_toplayer][trans_c ruf_rl time=200]

[bg storage="BG04_c1"]
[std_c ce lo co p1c f08][trans_c ruf_rl time=200]


*2329|
[fc]
姐姐发出疯狂的叫声，[r]
然后客厅里飘扬起一面漆黑的旗帜。[pcms]

*2330|
[fc]
[ns]史人[nse]
（什、什么，是旗帜……吗？还有那个纹章是……）[pcms]

*2331|
[fc]
我注意到那里画着一个像纹章的东西，[r]
下一刻，震耳欲聋的尖叫声响彻整个房间。[pcms]

;※ここから旗竿挿入です
[se buf=0 storage="seD017"]
[evcg白フラ storage="EV16_3" ch1="_clu04" ch2="_rak05"]

*2332|
[fc]
[vo_r s="rakia_0195"]
[ns]ラキア[nse]
「Failed translation」[pcms]

[se buf=1 storage="se_sex02" loop]

*2333|
[fc]
……なんてことだろう。[r]
なんでこんなことが起きているんだろう。[pcms]

*2334|
[fc]
为什么『那种东西』会代替被扔在地板上的、满是爱液的震动棒，[r]
深深地插入了她的身体……？[pcms]


*2335|
[fc]
[vo_c s="Clair_0438"]
[ns]クレア[nse]
「啊哈哈哈哈哈哈！！[r]
这就是！这就是所谓的串刺啊！！」[pcms]

*2336|
[fc]
这个人为什么看起来这么愉快。[r]
是疯了吗？还是这就是这个人的本质？[pcms]

*2337|
[fc]
我不知道。我已经什么都不知道了。[r]
唯一可以确定的是，姐姐的股间……。[pcms]

*2338|
[fc]
[ns]史人[nse]
「为、为什么，旗子会……」[pcms]

*2339|
[fc]
姐姐那被紧紧地折弯的肚子上[r]
浮现出一个鼓鼓的隆起。[pcms]

*2340|
[fc]
这也难怪。[r]
毕竟她把那个东西……旗杆插进去了。[pcms]

[evcg storage="EV16_3" ch1="_clu01" ch2="_rak05"][trans_c cross time=300]

*2341|
[fc]
[vo_c s="Clair_0439"]
[ns]クレア[nse]
「哈啊哈啊！看，史人也看看！[r]
这就是串刺！我所渴望的，串刺公的世界！！」[pcms]

*2342|
[fc]
有着姐姐模样的女人发出了欢喜的叫声。[r]
她一边将紧握的旗杆更深入地插入，一边疯狂地颤抖着。[pcms]

*2343|
[fc]
[ns]史人[nse]
「你……你疯了……」[pcms]

[evcg storage="EV16_3" ch1="_clu04" ch2="_rak05"][trans_c cross time=300]

*2344|
[fc]
[vo_c s="Clair_0440"]
[ns]クレア[nse]
「啊哈哈哈哈！你在说什么呢，疯狂正是我所追求的！！[r]
这种压倒性的喜悦和疯狂，正是我所追求的！！」[pcms]

*2345|
[fc]
[vo_c s="Clair_0441"]
[ns]クレア[nse]
「来吧，用你那可悲的样子让我灵魂颤抖吧！[r]
啊哈哈哈哈，啊哈哈哈哈哈哈哈哈！！」[pcms]

[se buf=1 storage="seD017" loop]

[evcg storage="EV16_3" ch1="_clu04" ch2="_rak04"][trans_c cross time=300]

*2346|
[fc]
[vo_r s="rakia_0196"]
[ns]ラキア[nse]
「啊，啊呜……呜，啊呜呜呜…………」[pcms]


*2347|
[fc]
旗杆的粗度本身和震动棒差不多，[r]
但其顶端的装饰部分却粗大得多。[pcms]

*2348|
[fc]
这样的东西在被折磨的小穴里搅动，[r]
每次在最深处轻轻敲击，姐姐都会喷出唾液。[pcms]

*2349|
[fc]
这是一幅令人不忍目睹的恶梦般的景象，[r]
但不知为何，我无法移开视线。[pcms]

*2350|
[fc]
不仅如此，我的身体深处开始发热，[r]
从嘴角溢出的唾液沿着下巴滴落。[pcms]

*2351|
[fc]
[vo_c s="Clair_0442"]
[ns]クレア[nse]
「呼……呼呼！来，再喘息一些！疯狂起来！！」[pcms]


[evcg storage="EV16_3" ch1="_clu04" ch2="_rak05"][trans_c cross time=300]

*2352|
[fc]
[vo_r s="rakia_0197"]
[ns]ラキア[nse]
「啊呀啊！哈呀，嗯呀，哦呀呀呀！！[r]
不……不要，我……不、不要啊啊啊……！！」[pcms]

*2353|
[fc]
湿漉漉的旗杆毫不留情地敲击着，[r]
漆黑的旗帜就像蝙蝠一样舞动着。[pcms]

*2354|
[fc]
然后在舞动的蝙蝠翅膀下，[r]
姐姐睁大眼睛，持续发出尖叫。[pcms]

*2355|
[fc]
但是这样的恶梦也有结束的时候。[r]
就在充满疯狂的姐姐摇动旗杆的那一刻。[pcms]

;絶頂
[evcg射精フラ storage="EV16_5" ch1="_clu04" ch2="_rak04a" se="se_sex潮吹き"]
;[stopse buf=1]
;[se buf=0 storage="se_sex潮吹き"]

*2356|
[fc]
[vo_r s="rakia_0198"]
[ns]ラキア[nse]
「嗯咿咿咿咿咿咿咿咿咿咿咿咿咿咿咿咿咿！！」[pcms]

*2357|
[fc]
伴随着咬牙切齿的尖叫，[r]
在客厅，不，是在恶梦的世界中回荡。[pcms]

*2358|
[fc]
那声音拖得很长，但突然中断了。[r]
然后……寂静降临了。[pcms]

[evcg storage="EV16_5" ch1="_clu02" ch2="_rak04a"][trans_c cross time=300]

*2359|
[fc]
[vo_c s="Clair_0443"]
[ns]クレア[nse]
「哈啊哈啊……什么嘛，已经累了吗？[r]
呵呵呵，算了。今天就到此为止吧」[pcms]

*2360|
[fc]
姐姐一边让身体抽搐着流下爱液，[r]
一边看着我，就像在看垃圾一样。[pcms]

[evcg storage="EV16_5" ch1="_clu01" ch2="_rak04a"][trans_c cross time=300]

*2361|
[fc]
[vo_c s="Clair_0444"]
[ns]クレア[nse]
「好了，我也放你自由了。[r]
快点回房间去挠挠吧」[pcms]

*2362|
[fc]
看着姐姐那张依然疯狂扭曲的脸庞，[r]
我感受到了无法言喻的恐惧。[pcms]

*2363|
[fc]
然而与此同时，[r]
她也意识到自己不知为何被吸引了……。[pcms]

; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode == 1"]
;†	[scene_end_bg]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;ゆっくり暗転
[ANTEN bl]
;→VLAD_B29
[jump storage="VLAD_B29.ks" target=*TOP]

