[_tb_system_call storage=system/_day1.ks]

*day1

[stopbgm  time="600"  fadeout="true"  ]
[cm  ]
[bg  time="0"  method="fadeIn"  storage="ploepi.png"  cross="false"  ]
[tb_image_show  time="1000"  storage="default/epi_txt_1.png"  width="1280"  height="720"  ]
[l  ]
[tb_image_show  time="1000"  storage="default/epi_txt_2.png"  width="1280"  height="720"  ]
[l  ]
[tb_image_show  time="1000"  storage="default/epi_txt_3.png"  width="1280"  height="720"  ]
[l  ]
[tb_image_hide  time="1000"  ]
[wait  time="1000"  ]
[playbgm  volume="15"  time="3000"  loop="true"  storage="living_room.mp3"  fadein="true"  ]
[chara_show  name="day1_na"  time="1000"  wait="false"  storage="chara/1/l_f_sm.png"  width="1280"  height="720"  ]
[bg  storage="living_room.jpg"  time="1000"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#なるは
いただきまーす！[p]
#あいな
今日のご飯、なるちゃんが好きなもの多いじゃん！[r]いっぱい食べな〜😊 [p]
[_tb_end_text]

[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/l_r_sm.png"  ]
[tb_start_text mode=1 ]
#なるは
うん！いっぱい食べるっ！[p]
[_tb_end_text]

[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/l_f_sm.png"  ]
[tb_start_text mode=1 ]
#母
ねえ、なるは君[r]今度学校で行く遠足のことなんだけど、[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#母
なるは君の水筒まだ買ってないじゃない？[r]だから家にあるものでいいかな？[p]
#なるは
うん！[r]お姉ちゃんが使ってるの持っていきたい！[p]
[_tb_end_text]

[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/l_r_sm2.png"  ]
[tb_start_text mode=1 ]
#なるは
お姉ちゃん、借りていってもへいき？[p]
#あいな
もちろんいいよ〜😊[p]
[_tb_end_text]

[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/l_r_sm.png"  ]
[tb_start_text mode=1 ]
#なるは
やった！ありがとう！！[p]
#あいな
（やばい、うずうずしてきた）[p]
[_tb_end_text]

[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/l_f_sm.png"  ]
[tb_start_text mode=1 ]
#母
本当に仲良いわね〜[r]この前も2人でお出かけしたんだって？[p]
#なるは
そうなの！[r]あ、次のお休みの日テレビ使ってもいい？[p]
#母
何かするの？[p]
#あいな
（我慢出来ないし、どうせママたちにはバレないからやっちゃお）[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[anim layopt  layer="message0"  time="1000" opacity="0"]
[layopt  layer="fixlayer"  time="1500" opacity="0"]
[wait time="1000"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_show  time="600"  storage="default/tuneru.png"  width="360"  height="153"  x="433"  y="289"  name="img_22"  ]
[button  storage="day1.ks"  target="*tsuneru"  graphic="tuneru.png"  width="360"  height="153"  x="433"  y="289"  _clickable_img=""  name="img_22"  ]
[s  ]
*tsuneru

[cm  ]
[playbgm  volume="15"  time="1000"  loop="true"  storage="kossori.mp3"  ]
[tb_image_hide  time="0"  ]
[wait  time="400"  ]
[tb_image_show  time="700"  storage="default/hand_t.png"  width="1280"  height="720"  name="img_30"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="otologic_tsuneru.mp3"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
[anim layopt  layer="message0"  time="1000" opacity="255"]
[layopt  layer="fixlayer"  time="1500" opacity="255"]
[wait time="1000"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#なるは
お姉ちゃんと一緒に映画見ようぅっ[p]
[_tb_end_text]

[chara_mod  name="day1_na"  time="0"  cross="false"  storage="chara/1/l_f_w.png"  ]
[tb_start_text mode=1 ]
#なるは
って約束したの…！[p]
#母
そういう事ね[r]その日ママとパパ仕事だから気にせず使って大丈夫よ[p]
そういえば、ご飯の味は平気？[p]
#なるは
うんっ、おいしいっ！[r]っすごく…！[p]
#父
元気いいなあ[r]美味しく食べれて何より[p]
#母
それなら安心ね[p]
#なるは
う、んっ…[p]
#
[_tb_end_text]

[wait  time="600"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="0"  storage="default/liv_tsune.png"  width="1280"  height="720"  name="img_40"  ]
[wait  time="800"  ]
[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/l_r_chi.png"  ]
[tb_show_message_window  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#あいな
あ、なるちゃんの耳にゴミついてるよー[r]とってあげるー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_show  time="700"  storage="default/black.png"  width="1280"  height="720"  name="img_48"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="mimiuti.png"  ]
[tb_show_message_window  ]
[tb_image_hide  time="700"  ]
[tb_start_text mode=1 ]
#あいな
後で私の部屋来て[p]
#
[_tb_end_text]

[wait  time="600"  ]
[tb_start_text mode=1 ]
#なるは
…っ[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/black.png"  width="1280"  height="720"  name="img_57"  ]
[bg  time="1000"  method="crossfade"  storage="sis_room_door.png"  ]
[chara_show  name="day1_na"  time="0"  wait="true"  storage="chara/1/r_no.png"  width="1280"  height="720"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あいな
ちゃんと部屋来て偉いね〜[p]
[_tb_end_text]

[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/r_he.png"  ]
[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[image layer="1" x="0" y="0" storage="sb/d1sb1.png" time="300"]
[l]
[freeimage layer="1" time="200"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あいな
じゃあいつも通り、今からいじわるしちゃうけどいいよね？[p]
[_tb_end_text]

[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/r_up.png"  ]
[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[image layer="1" x="0" y="0" storage="sb/d1sb2.png" time="300"]
[l]
[freeimage layer="1" time="200"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あいな
同意取れたから問題なしだね！笑[p]
#
[_tb_end_text]

*sentaku

[jump  storage="day1.ks"  target="*re-pick"  cond="f.for_progress==1"  ]
[jump  storage="day1.ks"  target="*progress"  cond="f.for_progress==3"  ]
[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/r_wait.png"  ]
[tb_start_tyrano_code]
[button graphic="../image/action_b/binta.png" target="*binta" x="60" y="319" width="356" height="144" cond="f.binta_b=='false'"]
[button graphic="../image/action_b/harakeri.png" target="*hara" x="800" y="319" width="356" height="144"  cond="f.hara_b=='false'"]
[_tb_end_tyrano_code]

[s  ]
*binta

[cm  ]
[tb_eval  exp="f.binta_b='true'"  name="binta_b"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.for_progress+=1"  name="for_progress"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あいな
えいっ！[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="snap2.mp3"  ]
[chara_mod  name="day1_na"  time="0"  cross="false"  storage="chara/1/r_face_r.png"  ]
[tb_start_tyrano_code]
[layopt layer="3" visible="true"]
[image layer="3" x="0" y="0" storage="attack/r_hand.png" time="0"]
[flash50]
[wait time="100"]
[layopt layer="2" visible="true"]
[image layer="2" x="0" y="0" storage="sb/d1sb3.png" time="0"]
[l]
[freeimage layer="2" time="200" wait="false"]
[freeimage layer="3" time="200"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あいな
とりゃ[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="snap2.mp3"  ]
[tb_start_tyrano_code]
[layopt layer="3" visible="true"]
[image layer="3" x="0" y="0" storage="attack/r_hand.png" time="0"]
[flash50]
[wait time="100"]
[layopt layer="2" visible="true"]
[image layer="2" x="0" y="0" storage="sb/d1sb4.png" time="0"]
[l]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/d1_r_1.png"  width="1280"  height="720"  name="img_84"  ]
[tb_start_tyrano_code]
[freeimage layer="2" time="200" wait="false"]
[freeimage layer="3" time="200"]
[_tb_end_tyrano_code]

[chara_mod  name="day1_na"  time="0"  cross="false"  storage="chara/1/r_wait.png"  ]
[tb_start_text mode=1 ]
#あいな
うーん、いい音なんだけど[r]あんまり痛そうじゃないなぁ[p]
もっかいやっちゃおっかな[p]
#
[_tb_end_text]

[button  storage="day1.ks"  target="*onemore"  graphic="onemore.png"  width="356"  height="144"  x="440"  y="339"  _clickable_img=""  name="img_88"  ]
[s  ]
*onemore

[cm  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="snap2.mp3"  ]
[chara_mod  name="day1_na"  time="0"  cross="false"  storage="chara/1/r_face_l.png"  ]
[tb_start_tyrano_code]
[layopt layer="3" visible="true"]
[image layer="3" x="0" y="0" storage="attack/l_hand.png" time="0"]
[flash50]
[wait time="100"]
[layopt layer="2" visible="true"]
[image layer="2" x="0" y="0" storage="sb/d1sb5.png" time="0"]
[l]
[freeimage layer="2" time="200" wait="false"]
[freeimage layer="3" time="200"]
[_tb_end_tyrano_code]

[wait  time="800"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="snap2.mp3"  ]
[tb_start_tyrano_code]
[layopt layer="3" visible="true"]
[image layer="3" x="0" y="0" storage="attack/l_hand.png" time="0"]
[flash50]
[wait time="100"]
[layopt layer="2" visible="true"]
[wait time="100"]
[image layer="2" x="0" y="0" storage="sb/d1sb6.png" time="0"]
[l]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/d1_l_1.png"  width="1280"  height="720"  name="img_99"  ]
[tb_start_tyrano_code]
[freeimage layer="2" time="200" wait="false"]
[freeimage layer="3" time="200"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" x="0" y="0" storage="sb/d1sb7.png" time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あいな
声きも笑[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[freeimage layer="2" time="200"]
[_tb_end_tyrano_code]

[jump  storage="day1.ks"  target="*sentaku"  ]
*hara

[cm  ]
[tb_eval  exp="f.hara_b='true'"  name="hara_b"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.for_progress+=1"  name="for_progress"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#あいな
動かないでねー[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" x="0" y="0" storage="sb/d1sb8.png" time="0"]
[l]
[freeimage layer="2" time="200"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あいな
じゃいくよー[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[anim layopt  layer="message0"  time="1000" opacity="0"]
[layopt  layer="fixlayer"  time="1000" opacity="0"]
[wait time="1600"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="onjin_kick2.mp3"  ]
[chara_mod  name="day1_na"  time="0"  cross="false"  storage="chara/1/r_da_s.png"  ]
[tb_image_show  time="0"  storage="default/d1_siwa1.png"  width="1280"  height="720"  name="img_115"  ]
[tb_start_tyrano_code]
[layopt layer="3" visible="true"]
[image layer="3" x="0" y="0" storage="attack/kick.png" time="0"][flash50]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[wait time="100"]
[image layer="2" x="0" y="0" storage="sb/d1sb9.png" time="0"]
[wait time="1300"]

[freeimage layer="2" time="200" wait="false"]
[freeimage layer="3" time="200"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_start_tyrano_code]
[layopt layer="3" visible="true"]
[image layer="3" x="0" y="0" storage="attack/kick.png" time="0"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="onjin_kick2.mp3"  ]
[chara_mod  name="day1_na"  time="0"  cross="false"  storage="chara/1/r_da_s.png"  ]
[tb_image_show  time="0"  storage="default/d1_siwa2.png"  width="1280"  height="720"  name="img_122"  ]
[tb_start_tyrano_code]
[wait time="100"]
[layopt layer="2" visible="true"]
[image layer="2" x="0" y="0" storage="sb/d1sb10.png" time="0"]
[wait time="1300"]

[freeimage layer="3" time="200" wait="false"]
[freeimage layer="2" time="200"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[wait time="100"]
[image layer="2" x="0" y="0" storage="sb/d1sb11.png" time="1000"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[anim layopt  layer="message0"  time="200" opacity="255"]
[layopt  layer="fixlayer"  time="200" opacity="255"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あいな
ちゃんとみぞおちに入った〜！[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[freeimage layer="2" time="200"]
[wait time="700"]
[_tb_end_tyrano_code]

[jump  storage="day1.ks"  target="*sentaku"  ]
*progress

[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/r_wait.png"  ]
[tb_start_text mode=1 ]
#あいな
じゃあ最後にびんたしとこ[p]
#
[_tb_end_text]

[button  storage="day1.ks"  target="*re_binta"  graphic="shiage.png"  width="362"  height="138"  x="433"  y="371"  _clickable_img=""  name="img_132"  ]
[s  ]
*re_binta

[cm  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="snap2.mp3"  ]
[chara_mod  name="day1_na"  time="0"  cross="false"  storage="chara/1/r_face_r.png"  ]
[tb_start_tyrano_code]
[layopt layer="3" visible="true"]
[image layer="3" x="0" y="0" storage="attack/r_hand.png" time="0"][flash50]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[wait time="100"]
[image layer="2" x="0" y="0" storage="sb/d1sb12.png" time="0"]
[l]
[freeimage layer="3" time="200" wait="false"]
[freeimage layer="2" time="200"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="snap2.mp3"  ]
[tb_start_tyrano_code]
[layopt layer="3" visible="true"]
[image layer="3" x="0" y="0" storage="attack/r_hand.png" time="0"]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/d1_r_2.png"  width="1280"  height="720"  name="img_143"  ]
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[wait time="100"]
[image layer="2" x="0" y="0" storage="sb/d1sb13.png" time="0"]
[wait time="1300"]

[freeimage layer="2" time="200" wait="false"]
[freeimage layer="3" time="200"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#あいな
んー、なんかもの足りないなあ[p]
[_tb_end_text]

[chara_mod  name="day1_na"  time="300"  cross="false"  storage="chara/1/r_wait.png"  ]
[tb_start_text mode=1 ]
あ、そうだ[p]
つねっちゃお[p]
#
[_tb_end_text]

[button  storage="day1.ks"  target="*tsuneru2"  graphic="tuneru.png"  width="355"  height="147"  x="835"  y="336"  _clickable_img=""  name="img_149"  ]
[s  ]
*tsuneru2

[cm  ]
[wait  time="200"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="squeeze.mp3"  ]
[chara_mod  name="day1_na"  time="0"  cross="true"  storage="chara/1/r_tsune.png"  ]
[tb_start_tyrano_code]
[layopt layer="3" visible="true"]
[image layer="3" x="0" y="0" storage="attack/tsuneru.png" time="300"][flash50]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[wait time="100"]
[image layer="2" x="0" y="0" storage="sb/d1sb13.png" time="0"]
[wait time="370"]
[image layer="2" x="0" y="0" storage="sb/d1sb14.png" time="0"]
[l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="3" time="200" wait="false"]
[freeimage layer="2" time="200"]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/d1_kizu3.png"  width="1280"  height="720"  ]
[chara_mod  name="day1_na"  time="200"  cross="false"  storage="chara/1/r_wait.png"  ]
[tb_start_text mode=3 ]
#あいな
まあこんなもんでいっか[r]
[p]もう行っていいよー[r]
[p]あ、顔の赤み引くまで[r]しばらくママたちと会わないようにしといてよ[r]
[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" x="0" y="0" storage="sb/d1sb15.png" time="600"]
[wait time="1500"]
;[freeimage layer="2" time="600"]
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[freeimage layer="3"]
[freeimage layer="2" wait time="false"]
[freeimage layer="1" wait time="false"]
[freeimage layer="0" wait time="false"]
[_tb_end_tyrano_code]

[jump  storage="day2.ks"  target="*day2"  ]
[s  ]
*re-pick

[tb_start_text mode=1 ]
#あいな
じゃあお次は～😙[p]
#
[_tb_end_text]

[tb_eval  exp="f.for_progress+=1"  name="for_progress"  cmd="+="  op="t"  val="1"  ]
[jump  storage="day1.ks"  target="*sentaku"  ]
