

*s08_03|会話3接続3

[hide_textwindow]


[bg file="black"]
[crossfade time="2000"]


[se file="se05.ogg" buf="3" fadein="500" loop="true"]

[load_textwindow]

[voice id="rei" file="vs0801_rei001.ogg"]
[name text="【玲音】"]
「[indent]啊，那边……是右边」[endindent]
[tp]


[bg file="bg01r"]
[crossfade time="1"]

[name text="【真】"]
「[indent]……」[endindent]
[tp]


[se file="se03.ogg"]

[quake2 time="500" hmax="30" vmax="30"]


[bg file="ev00_03"]
[crossfade time="500"]

[voice id="rei" file="vs0801_rei002.ogg"]
[name text="【玲音】"]
「[indent]呀啊？！？」[endindent]
[tp]

我明明已经尽量不慌张了……但还是没能及时打方向盘。
[tp]

[voice id="rei" file="vs0801_rei003.ogg"]
[name text="【玲音】"]
「[indent]喂……很、很危险啊……！」[endindent]
[tp]

[name text="【真】"]
「[indent]……抱歉」[endindent]
[tp]

我知道自己不可能强行改掉这个毛病……
[tp]

但这个瞬间还是对心脏很不好。
[tp]

[voice id="rei" file="vs0801_rei004.ogg"]
[name text="【玲音】"]
「[indent]喂……你没事吧？」[endindent]
[tp]

玲音担心地盯着我的脸。
[tp]

[name text="【真】"]
「[indent]……我没事。只是在想点事情」[endindent]
[tp]

[voice id="rei" file="vs0801_rei005.ogg"]
[name text="【玲音】"]
「[indent]你可要小心点啊……」[endindent]
[tp]

[name text="【真】"]
「[indent]……嗯」[endindent]
[tp]

[if exp="!f.select3bad"]

[monologue_fast effect="white" time="500"]

我含糊地回答道——
[tp]

[name text="【真】"]
（[indent]还是……不行吗？还是说……）[endindent]
[tp]

满脑子都是这件事。
[tp]

如果这是现实……那我果然已经疯了。
[tp]

我害怕着这份恐惧，为了逃避它……我将视线转向了她。
[tp]

虽然我知道，就连这个行为也是被决定好的……
[tp]

[backlay]
[freeimage layer="&sf.effectLayer" page="back"]
[bg file="ev00"]
[crossfade time="500"]

[else]
[bg file="ev00"]
[crossfade time="500"]
[endif]

[voice id="rei" file="vs0801_rei006.ogg"]
[name text="【玲音】"]
「[indent]……………………」[endindent]
[tp]

玲音正担心地望着我。
[tp]

这让我感到非常开心。
[tp]

果然……这和平时的行动没有任何区别……
[tp]

即便我明白这一点……
[tp]

[name text="【真】"]
（[indent]玲音……）[endindent]
[tp]

[stop_se buf="3" fadeout="3000"]
[stop_bgm fadeout="2000"]

[return]



