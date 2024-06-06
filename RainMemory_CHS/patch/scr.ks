






*init

[eval exp="f.day = 0"]

[eval exp="f.player_mode = '0'"]

[eval exp="f.textwindowVisble = false"]

[call storage="init.ks" target="*flagload"]

[eval exp="f.badcount = 0"]





















*start|Rainmemory

[jump target="*true_end" cond="f.ama.nh > 2 && f.ama.rh > 2 && f.ama.looktrue != true"]

[if exp="f.ama.looktrue == true"]
	[call storage="s_01_04.ks"]
	[call storage="s_02_04.ks"]
	[call storage="s_03_04.ks"]
[elsif exp="f.ama.scrloop == 0"]
	[call storage="s_01_01.ks"]
	[call storage="s_02_01.ks"]
	[call storage="s_03_01.ks"]
[elsif  exp="f.ama.scrloop == 1"]
	[call storage="s_01_02.ks"]
	[call storage="s_02_02.ks"]
	[call storage="s_03_02.ks"]
[else]
	[call storage="s_01_03.ks"]
	[call storage="s_02_03.ks"]
	[call storage="s_03_03.ks"]
[endif]


*select1
[_beginlink2]
	[if exp="f.ama.nh < 3"]
		[link target="*s110"]　　「虽然我在上大学……」　　[endlink][r]
	[endif]
	[if exp="f.ama.rh < 3"]
		[link target="*s120"]　　 「总之……想当医生……」 　　[endlink][r]
	[endif]
	[if exp="f.ama.badend == 0"]
		[link target="*s130"]　　「大学的事情……我不想过多谈论」　　[endlink][r]
	[endif]
	[if exp="f.ama.badend != 0 && f.ama.nh >= 3 && f.ama.rh >=3"]
		[link target="*s150"]　　 跟她谈谈也不错吧 　　[endlink][r]
	[endif]
[_endlink2]
[s]

*s110
[cm2]
[eval exp="f.day = 2"]
[if exp="f.ama.ncount[3] == 0"]
	[call storage="s_03a_01.ks"]
	[eval exp="f.ama.ncount[3]++"]
[elsif exp="f.ama.ncount[3] == 1"]
	[call storage="s_03a_02.ks"]
	[eval exp="f.ama.ncount[3]++"]
[else]
	[call storage="s_03a_03.ks"]
[endif]
[if exp="f.ama.nh == 0"]
	[call storage="h_01.ks"]
	[call storage="h_012.ks"]
	[eval exp="f.ama.nh++"]
[elsif exp="f.ama.nh == 1"]
	[call storage="h_02.ks"]
	[call storage="h_022.ks"]
	[eval exp="f.ama.nh++"]
[else]
	[call storage="h_03.ks"]
	[call storage="h_032.ks"]
	[eval exp="f.ama.nh++"]
[endif]
[jump target="*s140"]

*s120
[cm2]
[eval exp="f.day = 1"]
[if exp="f.ama.rcount[3] == 0"]
	[call storage="s_03b_01.ks"]
	[eval exp="f.ama.rcount[3]++"]
[elsif exp="f.ama.rcount[3] == 1"]
	[call storage="s_03b_02.ks"]
	[eval exp="f.ama.rcount[3]++"]
[else]
	[call storage="s_03b_03.ks"]
[endif]
[if exp="f.ama.rh == 0"]
	[call storage="h_04.ks"]
	[call storage="h_042.ks"]
	[eval exp="f.ama.rh++"]
[elsif exp="f.ama.rh == 1"]
	[call storage="h_05.ks"]
	[eval exp="f.ama.rh++"]
[else]
	[call storage="h_06.ks"]
	[call storage="h_062.ks"]
	[eval exp="f.ama.rh++"]
[endif]
[jump target="*s140"]

*s130
[cm2]
[eval exp="f.day = 3"]
[if exp="f.ama.bcount[3] == 0"]
	[call storage="s_03c_01.ks"]
	[eval exp="f.ama.bcount[3]++"]
[elsif exp="f.ama.bcount[3] == 1"]
	[call storage="s_03c_02.ks"]
	[eval exp="f.ama.bcount[3]++"]
[else]
	[call storage="s_03c_03.ks"]
[endif]
[eval exp="f.badcount++"]
[jump target="*s200"]

*s150
[cm2]
[eval exp="f.day = 3"]
[call storage="s_03d_04.ks"]
[jump target="*s200"]


*s140
[if exp="f.ama.ccount[4] == 0"]
	[call storage="s_04_01.ks"]
	[eval exp="f.ama.ccount[4]++"]
[elsif exp="f.ama.ccount[4] == 1"]
	[call storage="s_04_02.ks"]
	[eval exp="f.ama.ccount[4]++"]
[else]
	[call storage="s_04_03.ks"]
[endif]

*s200
[eval exp="f.day = 4"]
[if exp="f.ama.looktrue == true"]
	[call storage="s_05_04.ks"]
[elsif exp="f.ama.ccount[5] == 0"]
	[call storage="s_05_01.ks"]
	[eval exp="f.ama.ccount[5]++"]
[elsif exp="f.ama.ccount[5] == 1"]
	[call storage="s_05_02.ks"]
	[eval exp="f.ama.ccount[5]++"]
[else]
	[call storage="s_05_03.ks"]
[endif]


*select2
[_beginlink2]
	[if exp="f.ama.nh < 3"]
		[link target="*s210"]　　　「刚才说的是社团活动吗？」　　　[endlink][r]
	[endif]
	[if exp="f.ama.rh < 3"]
		[link target="*s220"]　　　　「是去医院的时候的事？」　　　　[endlink][r]
	[endif]
	[if exp="f.ama.badend == 0"]
		[link target="*s230"]「这么说来……要去哪里才好呢」[endlink][r]
	[endif]
	[if exp="f.ama.badend != 0 && f.ama.nh >= 3 && f.ama.rh >=3"]
		[link target="*s250"]　 说起这个会想起很多事情呢 　[endlink][r]
	[endif]
[_endlink2]

*s210
[cm2]
[eval exp="f.day = 6"]
[if exp="f.ama.ncount[5] == 0"]
	[call storage="s_05a_01.ks"]
	[eval exp="f.ama.ncount[5]++"]
[elsif exp="f.ama.ncount[5] == 1"]
	[call storage="s_05a_02.ks"]
	[eval exp="f.ama.ncount[5]++"]
[else]
	[call storage="s_05a_03.ks"]
[endif]
[if exp="f.ama.nh == 0"]
	[call storage="h_01.ks"]
	[call storage="h_012.ks"]
	[eval exp="f.ama.nh++"]
[elsif exp="f.ama.nh == 1"]
	[call storage="h_02.ks"]
	[call storage="h_022.ks"]
	[eval exp="f.ama.nh++"]
[else]
	[call storage="h_03.ks"]
	[call storage="h_032.ks"]
	[eval exp="f.ama.nh++"]
[endif]
[jump target="*s240"]

*s220
[cm2]
[eval exp="f.day = 5"]
[if exp="f.ama.rcount[5] == 0"]
	[call storage="s_05b_01.ks"]
	[eval exp="f.ama.rcount[5]++"]
[elsif exp="f.ama.rcount[5] == 1"]
	[call storage="s_05b_02.ks"]
	[eval exp="f.ama.rcount[5]++"]
[else]
	[call storage="s_05b_03.ks"]
[endif]
[if exp="f.ama.rh == 0"]
	[call storage="h_04.ks"]
	[call storage="h_042.ks"]
	[eval exp="f.ama.rh++"]
[elsif exp="f.ama.rh == 1"]
	[call storage="h_05.ks"]
	[eval exp="f.ama.rh++"]
[else]
	[call storage="h_06.ks"]
	[call storage="h_062.ks"]
	[eval exp="f.ama.rh++"]
[endif]
[jump target="*s240"]

*s230
[cm2]
[eval exp="f.badcount++"]
[jump target="*s300"]

*s240
[if exp="f.ama.ccount[6] == 0"]
	[call storage="s_06_01.ks"]
	[eval exp="f.ama.ccount[6]++"]
[elsif exp="f.ama.ccount[6] == 1"]
	[call storage="s_06_02.ks"]
	[eval exp="f.ama.ccount[6]++"]
[else]
	[call storage="s_06_03.ks"]
[endif]
[jump target="*s300"]

*s250
[cm2]
[call storage="s_05d_04.ks"]

*s300
[eval exp="f.day = 7"]
[if exp="f.ama.looktrue == true"]
	[call storage="s_07_04.ks"]
[elsif exp="f.ama.ccount[7] == 0"]
	[call storage="s_07_01.ks"]
	[eval exp="f.ama.ccount[7]++"]
[elsif exp="f.ama.ccount[7] == 1"]
	[call storage="s_07_02.ks"]
	[eval exp="f.ama.ccount[7]++"]
[else]
	[call storage="s_07_03.ks"]
[endif]


*select3
[_beginlink2]
	[if exp="f.ama.nh < 3"]
		[link target="*s310"]　　　　　 「到学园……」 　　　　　[endlink][r]
	[endif]
	[if exp="f.ama.rh < 3"]
		[link target="*s320"]　　　　　　 「去医院」 　　　　　　[endlink][r]
	[endif]
	[if exp="f.ama.badend == 0"]
		[link target="*s330"]　　　　　 「到车站前」 　　　　　[endlink][r]
	[endif]
	[if exp="f.ama.badend != 0 && f.ama.nh >= 3 && f.ama.rh >=3"]
		[link target="*s350"]　　　　车站前的便利店……是吧　　　　[endlink][r]
	[endif]
[_endlink2]

*s310
[cm2]
[eval exp="f.day = 9"]
[if exp="f.ama.ncount[7] == 0"]
	[call storage="s_07a_01.ks"]
	[eval exp="f.ama.ncount[7]++"]
[elsif exp="f.ama.ncount[7] == 1"]
	[call storage="s_07a_02.ks"]
	[eval exp="f.ama.ncount[7]++"]
[else]
	[call storage="s_07a_03.ks"]
[endif]
[if exp="f.ama.nh == 0"]
	[call storage="h_01.ks"]
	[call storage="h_012.ks"]
	[eval exp="f.ama.nh++"]
[elsif exp="f.ama.nh == 1"]
	[call storage="h_02.ks"]
	[call storage="h_022.ks"]
	[eval exp="f.ama.nh++"]
[else]
	[call storage="h_03.ks"]
	[call storage="h_032.ks"]
	[eval exp="f.ama.nh++"]
[endif]
[jump target="*s340"]

*s320
[cm2]
[eval exp="f.day = 8"]
[if exp="f.ama.rcount[7] == 0"]
	[call storage="s_07b_01.ks"]
	[eval exp="f.ama.rcount[7]++"]
[elsif exp="f.ama.rcount[7] == 1"]
	[call storage="s_07b_02.ks"]
	[eval exp="f.ama.rcount[7]++"]
[else]
	[call storage="s_07b_03.ks"]
[endif]
[if exp="f.ama.rh == 0"]
	[call storage="h_04.ks"]
	[call storage="h_042.ks"]
	[eval exp="f.ama.rh++"]
[elsif exp="f.ama.rh == 1"]
	[call storage="h_05.ks"]
	[eval exp="f.ama.rh++"]
[else]
	[call storage="h_06.ks"]
	[call storage="h_062.ks"]
	[eval exp="f.ama.rh++"]
[endif]
[jump target="*s340"]

*s330
[cm2]
[eval exp="f.day = 10"]
[if exp="f.ama.bcount[7] == 0"]
	[call storage="s_07c_01.ks"]
	[eval exp="f.ama.bcount[7]++"]
[elsif exp="f.ama.bcount[7] == 1"]
	[call storage="s_07c_02.ks"]
	[eval exp="f.ama.bcount[7]++"]
[else]
	[call storage="s_07c_03.ks"]
[endif]
[if exp="f.badcount < 2"]
	[eval exp="f.select3bad = true"]
	[jump target="*s340"]
[endif]
[eval exp="f.day = 11"]
[call storage="endbad_be_01.ks"]
[eval exp="f.ama.badend = true"]
[eval exp="f.ama.scrloop++"]
[jump target="*end_close"]

*s350
[cm2]
[eval exp="f.day = 10"]
[call storage="s_07d_04.ks"]

*s340
[eval exp="f.day = 12"]
[if exp="f.ama.looktrue == true"]
	[call storage="s_08_04.ks"]
	[call storage="endnormal_ne_04.ks"]
[elsif exp="f.ama.ccount[8] == 0"]
	[call storage="s_08_01.ks"]
	[call storage="endnormal_ne_01.ks"]
	[eval exp="f.ama.ccount[8]++"]
[elsif exp="f.ama.ccount[8] == 1"]
	[call storage="s_08_02.ks"]
	[call storage="endnormal_ne_02.ks"]
	[eval exp="f.ama.ccount[8]++"]
[else]
	[call storage="s_08_03.ks"]
	[call storage="endnormal_ne_03.ks"]
[endif]
[eval exp="f.ama.scrloop++"]
[jump target="*end_close"]



*true_end
[eval exp="f.day = 13"]
[call storage="endtrue_te_01.ks"]
[eval exp="f.day += 1"]
[call storage="h_07.ks"]
[call storage="h_072.ks"]
[call storage="h_073.ks"]
[call storage="endtrue_te_02.ks"]

[hide_textwindow time="1000"]
[exmenuopt delete="all" forevisible="false" backvisible="false"]
[exsmenuopt delete="all" forevisible="false" backvisible="false"]
[crossfade time="1"]

[stop_bgm fadeout="3000"]
[bg file="black"]
[crossfade time="3000"]
[wb canskip="true"]

[call storage="endroll.ks"]

[call storage="mode_scenario.ks" target="*junction"]

[eval exp="f.day += 1"]
[call storage="endtrue_te_03.ks"]
[eval exp="f.ama.looktrue = true"]
[eval exp="f.ama.scrloop++"]

[stop_bgm fadeout="5000"]
[stop_se fadeout="1000"]
[stop_se buf="3" fadeout="1000"]
[exmenuopt delete="all" forevisible="false" backvisible="false"]
[exsmenuopt delete="all" forevisible="false" backvisible="false"]
[hide_textwindow time="1"]

[bg file="black"]
[crossfade time="5000"]
[wait time="2000"]
[bg file="last_bg"]
[rulefade rule="rule20" time="5000"]
[wait time="3000"]
[bg file="black"]
[crossfade time="3000"]

[eval exp="kag.historyOfStore.clear()"]


[call storage="init.ks" target="*flagsave"]
[wb canskip="true"]

[return]

*end_close
[stop_bgm fadeout="3000"]
[stop_se fadeout="1000"]
[stop_se buf="3" fadeout="1000"]

[exmenuopt delete="all" forevisible="false" backvisible="false"]
[exsmenuopt delete="all" forevisible="false" backvisible="false"]
[hide_textwindow time="2000"]

[bg file="black"]
[crossfade time="2000"]
[wb canskip="true"]

[eval exp="kag.historyOfStore.clear()"]
[eval exp="sf.end = true"]


[call storage="init.ks" target="*flagsave"]

[return]
