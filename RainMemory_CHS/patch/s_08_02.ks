

*s08_02|会話3接続2

[hide_textwindow]


[bg file="black"]
[crossfade time="2000"]

[load_textwindow]


[se file="se05.ogg" buf="3" fadein="500" loop="true"]

[voice id="rei" file="vs0801_rei001.ogg"]
[name text="【玲音】"]
「[indent]啊，那边……是右边」[endindent]
[tp]


[bg file="bg01r"]
[crossfade time="1"]

[name text="【真】"]
「[indent]…………唔！？」[endindent]
[tp]



[se file="se03.ogg"]

[quake2 time="500" hmax="30" vmax="30"]


[bg file="ev00_03"]
[crossfade time="500"]

[voice id="rei" file="vs0801_rei002.ogg"]
[name text="【玲音】"]
「[indent]呀啊！？」[endindent]
[tp]

我下意识地……猛打方向盘。
[tp]

[voice id="rei" file="vs0801_rei003.ogg"]
[name text="【玲音】"]
「[indent]喂……很、很危险啊……！」[endindent]
[tp]

[name text="【真】"]
「[indent]对……对不起」[endindent]
[tp]

[if exp="!f.select3bad"]

[monologue_fast effect="white" time="500"]

这妄想……到底是怎么回事……
[tp]

差点就酿成事故了……
[tp]

[backlay]
[freeimage layer="&sf.effectLayer" page="back"]
[bg file="ev00"]
[crossfade time="500"]

[else]
[bg file="ev00"]
[crossfade time="500"]
[endif]

[voice id="rei" file="vs0801_rei004.ogg"]
[name text="【玲音】"]
「[indent]喂……你没事吧？」[endindent]
[tp]

玲音担心地盯着我的脸。
[tp]

[name text="【真】"]
「[indent]不……我没事。只是……在想点事情……」[endindent]
[tp]

[voice id="rei" file="vs0801_rei005.ogg"]
[name text="【玲音】"]
「[indent]开车的时候……一定要小心哦……」[endindent]
[tp]

[name text="【真】"]
「[indent]嗯，我知道了……」[endindent]
[tp]

我含糊地回答道……
[tp]


[bg file="bg01r"]
[crossfade time="1000"]

[name text="【真】"]
（[indent]我到底是怎么了……）[endindent]
[tp]

心脏的跳动依然没有平息。
[tp]

我……果然……已经变得不正常了吗……
[tp]

[bg file="ev00"]
[crossfade time="1000"]

[voice id="rei" file="vs0801_rei006.ogg"]
[name text="【玲音】"]
「[indent]……………………」[endindent]
[tp]

在那之后……直到抵达目的地为止，玲音都一直担心地盯着我……
[tp]

她的眼神……确实是在担心我……
[tp]

不知为何……我甚至觉得她是在责备自己……
[tp]

[stop_se buf="3" fadeout="3000"]
[stop_bgm fadeout="2000"]

[return]



