;VLAD_B42
*TOP

;ＳＥ：乱暴にドアを開け放つ
[se buf=0 storage="seA012"]

;背景：リビング/夜
[bg storage="BG04_c1"][trans_c cross time=500]

*1|
[fc]
[ns]史人[nse]
「啊……啊啊…………」[pcms]

*2|
[fc]
我冲回客厅，发出了无声的呻吟。[pcms]

*3|
[fc]
那是悔恨和绝望交织的声音，[r]
我直接跪倒在地。[pcms]

*scene_start
; 回想シーン開放フラグ
[eval exp="sf.SRP12 = 1"]
[if exp="tf.scene_mode == 1"]
	;†[winset][scene_exp_init]
[endif]


;CG開放専用フラグ
[eval exp="sf.openEV16 = 1"]
;イベント：EV16
[evcg storage="EV16_2" ch1="_clu01" ch2="_rak04"][trans_c cross time=500]

[bgm storage="BGM07"]

[wait_c time=500]
;※すでにバイブを刺している状態からスタートです

[se buf=1 storage="se_sex02" loop]

*4|
[fc]
[vo_c s="Clair_0657"]
[ns]クレア[nse]
「呵呵呵，你去哪儿了。[r]
正如你所见，拉琪亚已经完全准备好了。」[pcms]

*5|
[fc]
不用她说我也知道。[pcms]

*6|
[fc]
她被束缚在沙发上，[r]
被撕裂的丝袜中，可以看到湿润的缝隙。。[pcms]

*7|
[fc]
然后，粗大的震动棒深深地插入，[r]
像是要挖出从内壁渗出的爱液。[pcms]

*8|
[fc]
[vo_r s="rakia_0392"]
[ns]ラキア[nse]
「哈啊、啊、嗯啊啊！小、小穴，好热。[r]
嗯、呜呼，更多……哦」[pcms]

*9|
[fc]
她到底被挖掘出多少快感呢。[r]
姐姐已经完全陶醉，甚至流下了口水。[pcms]

*10|
[fc]
被插入震动棒的缝隙在抽搐痉挛，[r]
阴蒂也硬得惊人。。[pcms]

*11|
[fc]
然后我呆呆地看着姐姐这样的姿态，[r]
深深地感受到自己的行动总是适得其反。[pcms]

*12|
[fc]
[ns]史人[nse]
「姐姐……你不是去购物了吗……？」[pcms]

*13|
[fc]
这个问题虽然是对姐姐说的，[r]
但回答的却是握着震动棒的老姐。[pcms]

[evcg storage="EV16_2" ch1="_clu04" ch2="_rak04"][trans_c cross time=300]

*14|
[fc]
[vo_c s="Clair_0658"]
[ns]クレア[nse]
「啊哈哈，这孩子并没有外出。[r]
她在我房间里一起玩游戏呢♪」[pcms]

*15|
[fc]
[ns]史人[nse]
「游戏，你是说……？」[pcms]

*16|
[fc]
即使姐姐对姐姐感到愧疚，[r]
我也不认为她会特意陪她玩她不擅长的游戏。。[pcms]

*17|
[fc]
可能是因为被那个紫色的雾气深深地吸进去，[r]
被囚禁在房间里了吧。[pcms]

*18|
[fc]
然而我却误以为她去购物了，[r]
浪费了无谓的时间。[pcms]

*19|
[fc]
[ns]史人[nse]
（可恶……我做的一切，全都是适得其反……）[pcms]

*20|
[fc]
我咬紧牙关，但已经无计可施。[r]
只能诅咒自己的粗心大意。[pcms]

[evcg storage="EV16_2" ch1="_clu02" ch2="_rak04"][trans_c cross time=300]

*21|
[fc]
[vo_c s="Clair_0659"]
[ns]クレア[nse]
「……那么，看来已经解开了不少，[r]
差不多该开始『正式』的了」[pcms]

*22|
[fc]
[ns]史人[nse]
「诶……？等、等一下，你打算做什么！」[pcms]

*23|
[fc]
我一瞬间没理解这句话的意思，[r]
但立刻感到一股不好的预感从背脊升起。[pcms]

*24|
[fc]
[ns]史人[nse]
「不要再伤害姐姐了！既然如此，就让我……！」[pcms]

*25|
[fc]
然而，姐姐一边笑嘻嘻地玩弄着震动棒，[r]
一边像肉食动物一样舔着嘴唇回答。[pcms]

[evcg storage="EV16_2" ch1="_clu01" ch2="_rak04"][trans_c cross time=300]

*26|
[fc]
[vo_c s="Clair_0660"]
[ns]クレア[nse]
「呵呵，你这么重视拉齐亚吗。[r]
但是呢，那是不行的♪我已经说过很多次了吧？」[pcms]

*27|
[fc]
虽然我知道答案，但我还是继续说服她。[pcms]

*28|
[fc]
[ns]史人[nse]
「姐姐其实并不想做这种事情！[r]
所以……你只是找了个前世记忆之类的理由而已，对吧？」[pcms]

*29|
[fc]
[ns]史人[nse]
「姐姐真的很喜欢你。[r]
这一点你应该也明白的！」[pcms]

*30|
[fc]
[ns]史人[nse]
「所以，所以……」[pcms]

*31|
[fc]
然而，姐姐只是对我拼命的请求嗤嗤地笑着。[r]
感觉就像在说服一个无法沟通的人。[pcms]

*32|
[fc]
[vo_c s="Clair_0661"]
[ns]クレア[nse]
「确实，我对拉齐亚有些自卑。[r]
但这并不是我一个人的意愿哦」[pcms]

*33|
[fc]
[ns]史人[nse]
「你、你在说什么……？」[pcms]

*34|
[fc]
不是姐姐一个人的意愿……？[r]
那是不是意味着，除了姐姐之外的某个人也期望这样？[pcms]

*35|
[fc]
[ns]史人[nse]
「那是谁啊……是学校的人吗？」[pcms]

*36|
[fc]
我首先想到的是学校里的某个人。[pcms]

*37|
[fc]
姐姐担任学生会长这样的职务，[r]
可能会被她讨厌的人反过来怨恨。[pcms]

*38|
[fc]
但是姐姐却笑着摇了摇头。[pcms]

*39|
[fc]
[ns]史人[nse]
「那、那……是邻居之类的……」[pcms]

*40|
[fc]
我虽然这么继续说着，但自己也觉得这不可能。[r]
姐姐待人和善，完全没有被讨厌的要素。[pcms]

*41|
[fc]
而且这是最大的问题，[r]
姐姐本身并不希望与邻居接触。[pcms]

*42|
[fc]
也就是说，她不可能与邻居中的某人勾结。[r]
这样一来，我能想到的就只有……[pcms]

*43|
[fc]
[ns]史人[nse]
「对、对了！是被网络上的那些人怂恿的吧！」[pcms]

*44|
[fc]
这是可能性最高的。[r]
毕竟姐姐的交友关系只限于网络和工作场所。[pcms]

*45|
[fc]
但是，打工地方的人们不可能知道姐姐的事情。[r]
这样一来，最可疑的就是网络世界了。[pcms]

*46|
[fc]
比如说，姐姐把姐姐的照片上传到论坛，[r]
然后写下对她的怨言。这样的情景。[pcms]

*47|
[fc]
如果这样做，网络上的人们就会热烈地讨论，[r]
然后不负责任地鼓吹『复仇！』的可能性很高。[pcms]

*48|
[fc]
然而，当这样的过程在脑海中闪现时，[r]
她本人却无奈地耸了耸肩。[pcms]

*49|
[fc]
[vo_c s="Clair_0662"]
[ns]クレア[nse]
「我能猜到你在想什么，[r]
但很遗憾，你猜错了」[pcms]

*50|
[fc]
姐姐轻易地粉碎了我的想象，[r]
她那红色的眼睛闪烁着光芒，继续说道。[pcms]

*51|
[fc]
[vo_c s="Clair_0663"]
[ns]クレア[nse]
「这是我的前世，串刺公的意志。[r]
被亲生弟弟背叛的瓦拉几亚公弗拉德的意志！」[pcms]

*52|
[fc]
姐姐像恶魔一样扭曲着嘴角，[r]
不知从哪里掏出了一把新的凶器。[pcms]

*53|
[fc]
[ns]史人[nse]
「什……！？那是什么……！！」[pcms]

*54|
[fc]
那是一个从木材中削出来的『木桩』。[pcms]

*55|
[fc]
它的粗度大概和姐姐的手臂一样。[r]
顶端就像长矛的尖端一样锐利。[pcms]

*56|
[fc]
[ns]史人[nse]
「这、这是开玩笑的吧？肯定只是吓唬我而已吧？」[pcms]

*57|
[fc]
我的声音颤抖得可怜。[r]
因为可怕的预感不仅在脑海中，甚至在全身上下奔腾。。[pcms]

[evcg storage="EV16_2" ch1="_clu02" ch2="_rak04"][trans_c cross time=300]

*58|
[fc]
[vo_c s="Clair_0664"]
[ns]クレア[nse]
「呵呵呵……你就在那里看着吧。[r]
看着这个背叛者被刺穿的样子……」[pcms]

*59|
[fc]
姐姐看着因为恐惧而僵硬的我，[r]
然后拉出了沾满爱液的震动棒。[pcms]

*60|
[fc]
然后……她挥下了那股『疯狂』。[pcms]

;mm ここから杭？

;赤フラ数回
;mm 回数とwait適宜調整
;[赤フラ time=300][wait_c time=500]
;[赤フラ time=500][wait_c time=500]
[se buf=0 storage="seD017"]
[evcg赤フラ storage="EV16_4" ch1="_clu02" ch2="_rak05"]

*61|
[fc]
[vo_r s="rakia_0393"]
[ns]ラキア[nse]
「啊……呃，咿？[r]
咿……呃呃呃！呀啊啊啊啊啊啊啊啊啊啊！！」[pcms]


*62|
[fc]
对于因为震动棒带来的快感而放松的姐姐来说，[r]
她可能并不知道自己被做了什么。[pcms]

*63|
[fc]
也许，她甚至不知道为什么自己的尖叫会在客厅里回荡。[r]
　[pcms]

*64|
[fc]
这也难怪。这种事情并不正常。[r]
她根本无法想象会有那样的东西被插入……！[pcms]

[evcg storage="EV16_4" ch1="_clu04" ch2="_rak05"][trans_c cross time=300]

*65|
[fc]
[vo_c s="Clair_0665"]
[ns]クレア[nse]
「啊哈……！啊哈哈哈哈哈哈！！[r]
这就是串刺……这就是真正的串刺啊！！」[pcms]

[se buf=1 storage="seD017" loop]

*66|
[fc]
[vo_c s="Clair_0666"]
[ns]クレア[nse]
「多、多么美妙的景象啊！[r]
啊！灵魂都在颤抖！串刺公在欢呼！！」[pcms]

*67|
[fc]
[ns]史人[nse]
「啊……呜…………」[pcms]

*68|
[fc]
在姐姐的[ruby text="哄笑"][ch text="哄笑"]回荡中，我呆坐在地上。[r]
像个笨蛋一样张着嘴，凝视着眼前的景象。[pcms]

[evcg storage="EV16_4" ch1="_clu01" ch2="_rak05"][trans_c cross time=300]

*69|
[fc]
[vo_c s="Clair_0667"]
[ns]クレア[nse]
「哈啊哈啊！看啊，史人！[r]
这只母猪的肚子都鼓成这样了！！」[pcms]

*70|
[fc]
[ns]史人[nse]
「姐姐的……」[pcms]

*71|
[fc]
被深深地插入的木桩，以几乎要撕裂的力度[r]
撑开了姐姐的重要部位。[pcms]

*72|
[fc]
不仅如此，下腹部还因为木桩的形状而隆起，[r]
在满是汗水的白皙肌肤上描绘出可怕的阴影。。[pcms]

*73|
[fc]
[vo_r s="rakia_0394"]
[ns]ラキア[nse]
「啊呜！啊呜！哈呜呜呜呜……！！」[pcms]

*74|
[fc]
但是姐姐并没有余裕去确认自己的样子。[r]
她只是紧紧地咬着牙，身体因剧痛而颤抖。[pcms]

[evcg storage="EV16_4" ch1="_clu04" ch2="_rak05"][trans_c cross time=300]

*75|
[fc]
[vo_c s="Clair_0668"]
[ns]クレア[nse]
「什么嘛，只是发出尖叫而已？[r]
给我更多的反应啊！来，来啊啊啊！！」[pcms]

*76|
[fc]
[vo_r s="rakia_0395"]
[ns]ラキア[nse]
「啊呜……呃，呃呃……！？」[pcms]

*77|
[fc]
咕噜咕噜，咔嚓咔嚓。[r]
我似乎听到了这种可怕的声音。[pcms]

*78|
[fc]
极粗的木桩卷入了红肿的褶皱，[r]
深深地、深深地被扭入其中。[pcms]

*79|
[fc]
[vo_c s="Clair_0669"]
[ns]クレア[nse]
「呵呵呵！这个淫荡的洞还能再进去吗！！[r]
来，再多承受一些！我要把你像串烧一样串起来！！」[pcms]

*80|
[fc]
姐姐以恶鬼般的表情，欣喜若狂地颤抖着身体，[r]
仿佛要将体重压上去一样，将木桩深深地压入。[pcms]

*81|
[fc]
[ns]史人[nse]
「请……请停下来……。姐姐会死的……！」[pcms]

[evcg storage="EV16_4" ch1="_clu01" ch2="_rak05"][trans_c cross time=300]

*82|
[fc]
[vo_c s="Clair_0670"]
[ns]クレア[nse]
「咕……咕咕！我不会杀你的。[r]
我要让你更加痛苦，更加更加享受！」[pcms]

*83|
[fc]
姐姐的疯狂正在挖掘着姐姐。[r]
被扭入的木桩贯穿了身体的深处。[pcms]

*84|
[fc]
这正是被串刺的景象。[r]
就像我『那一天』看到的，那片被屠杀的大地一样……！[pcms]

[fadeoutbgm time=2000]
[stopse_fadeout buf=1 time=2000]
;白フラ数回
;mm 回数とwait適宜調整
[白フラ time=300][wait_c time=500]
[白フラ time=500][wait_c time=500]
;イベント：串刺しの海、串刺しあり
[evcg白フラ storage="vlad_trial_a" time=2000]
[bgm storage="BGM01_2"]
[wait_c time=500]

*85|
[fc]
我站在深红色的天空下。[pcms]

*86|
[fc]
眼前是一片延伸到地平线彼端的，被刺穿的森林。[pcms]

*87|
[fc]
他们用空洞的眼窝对着我，向我求助。[pcms]

*88|
[fc]
但我什么都做不到。[r]
我没有任何力量，只是个过于无力的存在。[pcms]

*89|
[fc]
就在这时……有人在我耳边低语。[r]
那声音既像是初次听到，又让我感到无比怀念。[pcms]

*90|
[fc]
——我来实现你的愿望吧。[pcms]

*91|
[fc]
我的愿望？那到底是什么呢。[pcms]

*92|
[fc]
——那是我无法做到的事情。[pcms]

*93|
[fc]
无法做到的事情……？[pcms]

*94|
[fc]
——但是，在现世的话，那个愿望也能实现。[pcms]

*95|
[fc]
现世是什么意思……？[pcms]

*96|
[fc]
——将身体交给你的灵魂吧。这样你的愿望就能实现。"[pcms]

*97|
[fc]
将身体……交给灵魂……[pcms]


[fadeoutbgm time=2000]
;白フラ数回
[白フラ time=300][wait_c time=500]
[白フラ time=500][wait_c time=500]
;イベントシーンに戻し
[evcg白フラ storage="EV16_4" ch1="_clu02" ch2="_rak05" time=1000]

[bgm storage="BGM07"]

[se buf=1 storage="se_sex02" loop]

*98|
[fc]
[vo_r s="rakia_0396"]
[ns]ラキア[nse]
「啊呀呀呀！嗯咕，哈嗯咕咕咕咕！！"」[pcms]

*99|
[fc]
眼前是满身汗水的肢体在摇晃。[r]
而旁边则是恶鬼在发出欢喜的声音。[pcms]

[evcg storage="EV16_4" ch1="_clu04" ch2="_rak05"][trans_c cross time=300]

*100|
[fc]
[vo_c s="Clair_0671"]
[ns]クレア[nse]
「啊哈哈哈哈！你只会尖叫吗！？[r]
让我们更开心点吧！！」[pcms]

[se buf=0 storage="seD017"]

*101|
[fc]
恶鬼一边挖着被残忍地撑开的洞穴，[r]
一边终于开始进行最后的刺穿工作。[pcms]

*102|
[fc]
[ns]史人[nse]
「……太可怕了。多么可怕的样子啊」[pcms]

*103|
[fc]
这就是恶鬼的样子。将战败的士兵们玩弄至死，[r]
作为对我的示威，这是个稀世的恶鬼。[pcms]

[evcg storage="EV16_4" ch1="_clu01" ch2="_rak05"][trans_c cross time=300]

*104|
[fc]
[vo_c s="Clair_0672"]
[ns]クレア[nse]
「哈……？你在说什么呢。[r]
没有比这更让人心跳加速的喜悦场景了吧？」[pcms]

*105|
[fc]
恶鬼舔了舔被唾液弄湿的嘴唇，然后瞪向我。[pcms]

*106|
[fc]
[ns]史人[nse]
「我说你很可怕，恶鬼。你还是没变」[pcms]

[evcg storage="EV16_4" ch1="_clu03" ch2="_rak05"][trans_c cross time=300]

*107|
[fc]
[vo_c s="Clair_0673"]
[ns]クレア[nse]
「哈……！我不知道你有什么打算，[r]
但你认为你可以对我这样说话吗？」[pcms]

[se buf=0 storage="seD017"]

;演技メモ：「じぬ」は死ぬの意です

[evcg storage="EV16_4" ch1="_clu03" ch2="_rak04"][trans_c cross time=300]

*108|
[fc]
[vo_r s="rakia_0397"]
[ns]ラキア[nse]
「呼呀啊啊啊！啊呜，呜呜呜呜呜！！[r]
我……我受不了了！我要疯了啊啊啊啊啊！！」[pcms]

*109|
[fc]
[vo_c s="Clair_0674"]
[ns]クレア[nse]
「看吧，拉琪亚只是在受苦！[r]
如果你不在乎的话，就随你喜欢继续下去！！」[pcms]

[se buf=0 storage="seD017"]

*110|
[fc]
恶鬼继续将桩子插入，同时开始扭动。[r]
原本就难以抽插的那东西，正在撕裂她的身体。[pcms]

*111|
[fc]
[vo_r s="rakia_0398"]
[ns]ラキア[nse]
「呼呜！哦、哦呜、呜呜呜呜！！[r]
松、松动了！真是的，松动了，哦哦哦哦！！」[pcms]

[evcg storage="EV16_4" ch1="_clu04" ch2="_rak04"][trans_c cross time=300]

*112|
[fc]
[vo_c s="Clair_0675"]
[ns]クレア[nse]
「哈啊哈啊！好表情！这就是被刺穿的快乐！！[r]
啊啊，好棒！我也要高潮了！！」[pcms]

*113|
[fc]
她的痛苦通过恶鬼的兴奋，转变为快感。[r]
完全暴露的内裤湿透了，这就是证据。。[pcms]

[evcg storage="EV16_4" ch1="_clu02" ch2="_rak04"][trans_c cross time=300]

*114|
[fc]
[vo_c s="Clair_0676"]
[ns]クレア[nse]
「来吧，差不多该给你最后一击了！！[r]
你也好好享受被刺穿的母猪吧！！」[pcms]

*115|
[fc]
恶鬼再次将手放在桩子的尾部，用力一推。[pcms]

[se buf=0 storage="seD017"]

*116|
[fc]
[vo_r s="rakia_0399"]
[ns]ラキア[nse]
「嗯啊啊啊！？我、我、哈、啊……！！」[pcms]

*117|
[fc]
然而，恶鬼却微笑着，[r]
将涂满逆流爱液的那东西……一口气扭入。。[pcms]

[evcg storage="EV16_4" ch1="_clu02" ch2="_rak05"][trans_c cross time=300]

*118|
[fc]
[vo_r s="rakia_0400"]
[ns]ラキア[nse]
「咿呀呀呀呀呀呀呀呀呀呀呀呀呀呀呀呀呀呀呀！！！」[pcms]

;潮吹き
;[stopse buf=1]
[evcg射精フラ storage="EV16_6" ch1="_clu04" ch2="_rak05" se="se_sex潮吹き"]
;[se buf=0 storage="se_sex潮吹き"]

*119|
[fc]
那一瞬间，伴随着尖叫，大量的爱液喷涌而出。[pcms]

*120|
[fc]
那就像小便一样飞溅，[r]
落在了睁大眼睛的她身上。[pcms]

[evcg storage="EV16_6" ch1="_clu04" ch2="_rak05"][trans_c cross time=300]

*121|
[fc]
[vo_c s="Clair_0677"]
[ns]クレア[nse]
「啊哈，啊哈哈哈哈！[r]
看好了，史人！这个母猪，被刺穿后高潮了！！」[pcms]

*122|
[fc]
恶鬼俯视着被钉在股间，身体颤抖痉挛的妹妹，[r]
发出欢喜的[ruby text="哄笑"][ch text="哄笑"]。[pcms]

[evcg storage="EV16_6" ch1="_clu02" ch2="_rak05"][trans_c cross time=300]

*123|
[fc]
[vo_c s="Clair_0678"]
[ns]クレア[nse]
「啊……真是太美妙了！[r]
来吧，我会让你更疯狂的！直到你发疯为止！！」[pcms]

[evcg storage="EV16_6" ch1="_clu02" ch2="_rak04"][trans_c cross time=300]

*124|
[fc]
[vo_r s="rakia_0401"]
[ns]ラキア[nse]
「我……我、我不能……。啊呜，哦哦哦…………」[pcms]

*125|
[fc]
当他的魔手再次伸向她的股间时，[r]
我猛地一蹬地板，冲向恶鬼……不，是烛台。[pcms]

;mm このSEじゃないかぁどうしようか
[se buf=0 storage="seB098"]


; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode == 1"]
;†	[scene_end_bg]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;→VLAD_B43
[jump storage="VLAD_B43.ks" target=*TOP]

