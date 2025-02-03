[_tb_system_call storage=system/_title_screen.ks]

*title

[hidemenubutton]

[tb_clear_images]

[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xffb8ce"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="title.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="title_screen.png"  ]
[button  storage="day1.ks"  target="*day1"  graphic="start_button.png"  width="334"  height="150"  x="114"  y="520"  _clickable_img=""  name="img_6"  ]
[button  storage="chapter_select.ks"  target="*chapter"  graphic="button_chap.png"  width="240"  height="99"  x="486"  y="556"  _clickable_img=""  ]
[mask_off  time="600"  effect="slideOutRight"  ]
[tb_keyconfig  flag="0"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="0"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
