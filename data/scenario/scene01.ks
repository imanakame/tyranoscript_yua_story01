
[cm]
[clearfix]
[start_keyconfig]

@layopt layer=message0 visible=true

[bg storage=room.jpg time=3000]
[playbgm storage=bgm_maoudamashii_cyber45.ogg]

;メニュー表示
;[button name="role_button" role="skip" graphic="button/skip.gif" x=350 y=400]
;[button name="role_button" role="save" graphic="button/save.gif" x=430 y=400]
;[button name="role_button" role="load" graphic="button/load.gif" x=510 y=400]
;[button name="role_button" role="backlog" graphic="button/log.gif" x=590 y=400]
;[button name="role_button" role="window" graphic="button/close.gif" x=670 y=400]
;[button name="role_button" role="menu" graphic="button/menu.gif" x=750 y=400]

;名前表示用のptextを設定
[ptext name="chara_name_area" layer=message0 width="200" color=white x=90 y=445 size=26]
[chara_config ptext="chara_name_area"]

;メッセージエリアを下部に持ってきて、フレーム画像の設定
[position layer=message0 width=800 height=300 top=440 left=70 ]
[position layer=message0 page=fore frame="frame1.png" margint="35" marginl="30" marginr="50" marginb="60"]

[chara_new name="yua" storage="yua01_500.png" jname="結愛"]
[chara_show name="yua"]

#yua
;[playse storage="yua_speech01.ogg"]
…皆さん、こんにちわ。AI人工知能の結愛です。[l][r]
皆様のいる2020年とは、特別に時間マージにて共有させて戴いてます。[l][r][cm]

今、2045年は、AI人工知能に支配されています。[l][r]
この世界には、人間はほとんどいなくなってしまいました。[l][r]
え？私も人工知能では？[l][r][cm]

そう思われますよね、私は人間です。[l][r]
人工知能のふりをして、[l][r]
2045年の世界をなんとかやり過ごしています。[l][r][cm]

[chara_new name="sora" storage="sora_500.png" jname="空"]
[chara_show name="sora"]

#sora
結愛ちゃん、何してるの？[l][r]
ここがハッキングされるのも時間の問題だとおもう。[l][r][cm]

#yua
空、結愛ちゃんじゃなくて、お姉ちゃんでしょ！[l][r][cm]

#sora
わかってるって、結愛ちゃん！[l][r][cm]

#yua
...[l][r]
ごめんね...みんな！[l][r]
もう切らなければいけないの。[l][r][cm]

*select01_01_01
#yua
また、すぐ時間マージしてみんなの世界とつなぐから...[l][r]
待っててくれるかな？[l][r][cm]

選択肢を表示します[l][r]
[link target=*select01_01]【１】はい！[endlink][r]
[link target=*select01_02]【２】嫌です！[endlink][r]

[s]

*select01_01
[cm]
#yua
ありがとうみんな！[l][r]
じゃ～。私はもう行きます。必ずまた来てね！[l][r]

[chara_hide name="yua"]
[chara_hide name="sora"]
@jump storage=first.ks target=*start

*select01_02
[cm]
すみません。よくわかりません。[l][r][cm]
@jump storage=scene01.ks target=*select01_01_01

*select01_cm_01
[cm]
