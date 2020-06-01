
[cm]

;メッセージレイヤを非表示にしておく
@layopt layer=message0 visible=false

@clearstack
@bg storage ="room.jpg" time=100
@wait time = 200

; タイトルの画像は作らないとダメ
[image layer=1 storage=2045.png visible=true top=-260 left=-290]
[image layer=1 storage=yua01_500.png visible=true top=100 left=350]

*start

[button x=100 y=390 graphic="title/button_start.png" target="gamestart"]
[button x=100 y=460 graphic="title/button_load.png"  role="load" ]
;[button x=100 y=390 graphic="title/button_cg.png" storage="cg.ks" ]
;[button x=100 y=460 graphic="title/button_replay.png" storage="replay.ks" ]
;[button x=100 y=530 graphic="title/button_config.png" role="sleepgame" storage="config.ks" ]
;[button x=100 y=530 graphic="title/button_config.png" role="sleepgame" storage="config.ks" ]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene01.ks"
