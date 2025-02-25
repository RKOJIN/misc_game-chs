;VLAD_B22
*TOP

[wait_c time=1000]

;ＳＥ：吹きすさぶ風/ループ
[se buf=1 storage="seE018" v=80 loop fadein time=1000]


[bgm storage="BGM01_2"]

;イベント：赤い空/串刺しあり
;mm ファイル名あってるのかな？
[evcg storage="vlad_trial_a"][trans_c blood1 time=3000]
[wait_c time=500]

*2022|
[fc]
眼前是一片吸吮了无数鲜血的大地。[pcms]

*2023|
[fc]
然后，仿佛在睥睨着呆立不动的我，[r]
被染成同样颜色的天空厚重地覆盖着。[pcms]

*2024|
[fc]
——这是什么。[pcms]

*2025|
[fc]
我不禁凝视着那些屹立着，仿佛连接着大地和天空的，[r]
无数奇妙的树木。[pcms]

*2026|
[fc]
——那是什么。[pcms]

*2027|
[fc]
吹过大地的血腥味，冰冷得让人冻僵的风。[r]
全身沐浴在这样的风中，奇妙的『树木』们在骚动着。[pcms]

*2028|
[fc]
为什么我们会遭遇这样的事情。[r]
为什么会在这样的边境大地上化为树木。[pcms]

*2029|
[fc]
它们用空洞的眼神看着我，发出[ruby text="えんさ"][ch text="怨嗟"]的声音。[pcms]

*2030|
[fc]
——不对。这不是我的责任。。[pcms]

*2031|
[fc]
我并没有期望这样的事情。[r]
对，这一切都是那个漆黑的『[ruby text="ドラクル"][ch text="恶鬼"]』所为。[pcms]

*2032|
[fc]
——有没有人，有没有人在这里？没有人能保护我吗？[pcms]

*2033|
[fc]
不知何时，本应在我背后待命的侍从们，[r]
本应保护主人免受敌军伤害的精锐们，都不见了。[pcms]

*2034|
[fc]
我独自一人，被留在这个地狱般的荒野中。[pcms]

*2035|
[fc]
吹过鏖杀荒野的冷风包围着我，[r]
从树木中溢出的[ruby text="えんさ"][ch text="怨嗟"]话语四处散落。。[pcms]

*2036|
[fc]
你也一起来吧。你也和我们一起走吧。[r]
你也流血吧。为了你流下的血。[pcms]

*2037|
[fc]
——怎么可能。难道要我在这样的边境之地暴尸吗。[pcms]

*2038|
[fc]
——我应该坐的地方，应该是用黄金和闪耀的宝石装饰的……。[pcms]

;ＳＥ：馬のいななき
[se buf=0 storage="seF023a" v=40]

*2039|
[fc]
就在这时，狂风带来了可怕的东西。[pcms]

*2040|
[fc]
那不是曾经是我的部下们的[ruby text="えんさ"][ch text="怨嗟"]，[r]
而是将他们束缚在大地上的恶鬼的嘶吼。[pcms]

*2041|
[fc]
——啊，回来了。那个恶鬼回来了。[pcms]

;ＳＥ：馬のいななき
[se buf=0 storage="seF023a" v=60]

*2042|
[fc]
——多么可怕、恐怖的叫声啊。[pcms]

;ＳＥ：馬のいななき
[se buf=0 storage="seF023a" v=80]

*2043|
[fc]
——正在靠近。啊，正在靠近……！！[pcms]

*2044|
[fc]
我拖着装束冲了出去。[pcms]

*2045|
[fc]
然而，原本平坦的大地却奇妙地扭曲，[r]
像死人的手一样开始缠绕在我的脚上。[pcms]

*2046|
[fc]
——放开！不放开吗！！啊，正在靠近……。[pcms]

*2047|
[fc]
就在那一瞬间，我感觉到脖子上有一股温热的气息。[r]
这是怎么回事。那个恶鬼已经在我背后了。。[pcms]

*2048|
[fc]
啊……好可怕。真是太可怕了。[pcms]

*2049|
[fc]
我只能像个孩子一样颤抖着身体。[r]
甚至无法将手伸向挂在腰间的那把镶嵌着金银宝石的剑。[pcms]

*2050|
[fc]
——你，是恶魔。不只是我的部下，连我也是……。[pcms]

;ＳＥ：馬のいななき
[se buf=0 storage="seF023a"]
;[se buf=0 storage="seG020a" loop v=90 fadein time=1000]
;mm 切り結びあっちゃだめなのか
[se buf=2 storage="seG020b" loop fadein time=1000]

*2051|
[fc]
就在那时，我看到了。[pcms]

*2052|
[fc]
她背后跟着被串成肉串的士兵们，[r]
恶鬼用赤红光辉的双眸望向这边。[pcms]

*2053|
[fc]
然后，恶鬼低喃。[pcms]

*2054|
[fc]
那声音比吹过的风还要冰冷，比流下的血潮还要火热，[r]
正是符合恶鬼这个称呼的……[pcms]

;mm 暗転指示なかったからもしかして即次ブロックがいいのかも

;[ANTEN bl bltime=1500]
;mm 細かく調整しにくいから個別に
[black_toplayer][trans_c cross time=1500][hide_chara_int]
[stopse_fadeout buf=0 time=2000]
[stopse_fadeout buf=1 time=2000]
[stopse_fadeout buf=2 time=2000]
[fadeoutbgm time=1000][wb canskip=true]
[wait_c time=1500]
[stopse_all]

;→VLAD_B23
[jump storage="VLAD_B23.ks" target=*TOP]

