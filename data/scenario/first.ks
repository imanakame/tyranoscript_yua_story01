;チュートリアル用スクリプトファイル
*start

@wait time=1000

;ノベルゲームで便利なプラグインの読み込み
[call target=*start storage="tyrano.ks"]

;文字スピード調整
[delay speed=30]

;タイトルの設定
[title name="2045年"]

;タイトル画面表示
[call storage="title.ks"]
