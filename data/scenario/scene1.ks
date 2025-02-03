[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="title&nbsp;screen.png"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガイド
こんにちは[p]
これは新しいプロジェクトです[p]
ドラッグ＆ドロップして要素を追加してください[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="guri"]
[frame p=25% rotate="15deg"]
[frame p=75% rotate="-15deg"]
[frame p=100% rotate="0deg"]
[endkeyframe]

[layopt layer="1" visible="true"]
[image layer="1" x="0" y="0" storage="attack/finger.png" time="300" name="finger"]
[kanim layer=0 keyframe="guri" name="finger" time="1500" count="3]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
test[p]
[_tb_end_text]

[s  ]
[tb_hide_message_window  ]
[button  storage="day1.ks"  target="*tsuneru"  graphic="tuneru.png"  width="360"  height="153"  x="433"  y="289"  _clickable_img=""  name="img_18"  ]
