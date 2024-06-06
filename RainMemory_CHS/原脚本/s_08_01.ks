

*s08_01|会話3接続

[hide_textwindow]


[bg file="black"]
[crossfade time="2000"]


[se file="se05.ogg" buf="3" fadein="500" loop="true"]

[load_textwindow]


[voice id="rei" file="vs0801_rei001.ogg"]
[name text="【玲音】"]
「[indent]あ、そこ……右だよ」[endindent]
[tp]


[bg file="bg01r"]
[crossfade time="1"]

[name text="【真】"]
「[indent]…………っ！？」[endindent]
[tp]

玲音の声でようやく僕は正気をとりもどした――。
[tp]



[se file="se03.ogg"]

[quake2 time="500" hmax="30" vmax="30"]


[bg file="ev00_03"]
[crossfade time="500"]

[voice id="rei" file="vs0801_rei002.ogg"]
[name text="【玲音】"]
「[indent]きゃあっ！？」[endindent]
[tp]

反射的に……思いっきり、ハンドルを切ってしまっていた。
[tp]





[voice id="rei" file="vs0801_rei003.ogg"]
[name text="【玲音】"]
「[indent]ちょ……あ、危ないなぁ……！」[endindent]
[tp]

[name text="【真】"]
「[indent]ご……ごめん」[endindent]
[tp]

[if exp="!f.select3bad"]

[monologue_fast effect="white" time="500"]

なんなんだ……この、妄想は……。
[tp]

しかも、前後の記憶がすっぽり抜け落ちている。
[tp]

危なく、事故を起こすところだった……。
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
「[indent]ちょっと……大丈夫？」[endindent]
[tp]

玲音が心配そうに僕の顔を覗き込んでいた。
[tp]

[name text="【真】"]
「[indent]いや……大丈夫。ちょっと……考え事を……」[endindent]
[tp]

[voice id="rei" file="vs0801_rei005.ogg"]
[name text="【玲音】"]
「[indent]気をつけなきゃ、ダメだよ……？」[endindent]
[tp]

[name text="【真】"]
「[indent]う、うん……そうだね……」[endindent]
[tp]

曖昧に返事を返しながら……。
[tp]


[bg file="bg01r"]
[crossfade time="1000"]

[name text="【真】"]
（[indent]どうなってしまったんだ、僕は……）[endindent]
[tp]

未だに心臓の跳ねるような鼓動が止まらない。
[tp]

僕は……おかしくなってしまったんだろうか……。
[tp]

[voice id="rei" file="vs0801_rei006.ogg"]
[name text="【玲音】"]
「[indent]……………………」[endindent]
[tp]

それから……目的地に到着するまで、玲音は僕のことを心配そうに見つめ続けていた……。
[tp]

[stop_se buf="3" fadeout="3000"]
[stop_bgm fadeout="2000"]

[return]



