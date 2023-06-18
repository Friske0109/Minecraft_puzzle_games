
#スコアをリセット
scoreboard objectives remove lights_out
scoreboard objectives add lights_out dummy

scoreboard players set 2 lights_out 2

#outline
execute at @e[tag=lo_base,limit=1] run summon block_display ~-0.03 ~ ~ {Tags:["lo_body"],block_state:{Name:"gray_concrete"}}
data modify entity @e[tag=lo_body,limit=1] transformation.scale set value [0.4f,0.2f,0.02f]

#buttens
execute at @e[tag=lo_base,limit=1] run summon interaction ~ ~0.16 ~ {Tags:["lo_buttons","lo_button1"]}
data modify entity @e[tag=lo_button1,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button1,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.06 ~0.16 ~ {Tags:["lo_buttons","lo_button2"]}
data modify entity @e[tag=lo_button2,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button2,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.12 ~0.16 ~ {Tags:["lo_buttons","lo_button3"]}
data modify entity @e[tag=lo_button3,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button3,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.18 ~0.16 ~ {Tags:["lo_buttons","lo_button4"]}
data modify entity @e[tag=lo_button4,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button4,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.24 ~0.16 ~ {Tags:["lo_buttons","lo_button5"]}
data modify entity @e[tag=lo_button5,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button5,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~ ~0.12 ~ {Tags:["lo_buttons","lo_button6"]}
data modify entity @e[tag=lo_button6,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button6,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.06 ~0.12 ~ {Tags:["lo_buttons","lo_button7"]}
data modify entity @e[tag=lo_button7,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button7,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.12 ~0.12 ~ {Tags:["lo_buttons","lo_button8"]}
data modify entity @e[tag=lo_button8,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button8,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.18 ~0.12 ~ {Tags:["lo_buttons","lo_button9"]}
data modify entity @e[tag=lo_button9,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button9,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.24 ~0.12 ~ {Tags:["lo_buttons","lo_button10"]}
data modify entity @e[tag=lo_button10,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button10,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~ ~0.08 ~ {Tags:["lo_buttons","lo_button11"]}
data modify entity @e[tag=lo_button11,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button11,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.06 ~0.08 ~ {Tags:["lo_buttons","lo_button12"]}
data modify entity @e[tag=lo_button12,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button12,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.12 ~0.08 ~ {Tags:["lo_buttons","lo_button13"]}
data modify entity @e[tag=lo_button13,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button13,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.18 ~0.08 ~ {Tags:["lo_buttons","lo_button14"]}
data modify entity @e[tag=lo_button14,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button14,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.24 ~0.08 ~ {Tags:["lo_buttons","lo_button15"]}
data modify entity @e[tag=lo_button15,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button15,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~ ~0.04 ~ {Tags:["lo_buttons","lo_button16"]}
data modify entity @e[tag=lo_button16,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button16,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.06 ~0.04 ~ {Tags:["lo_buttons","lo_button17"]}
data modify entity @e[tag=lo_button17,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button17,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.12 ~0.04 ~ {Tags:["lo_buttons","lo_button18"]}
data modify entity @e[tag=lo_button18,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button18,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.18 ~0.04 ~ {Tags:["lo_buttons","lo_button19"]}
data modify entity @e[tag=lo_button19,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button19,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.24 ~0.04 ~ {Tags:["lo_buttons","lo_button20"]}
data modify entity @e[tag=lo_button20,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button20,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~ ~ ~ {Tags:["lo_buttons","lo_button21"]}
data modify entity @e[tag=lo_button21,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button21,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.06 ~ ~ {Tags:["lo_buttons","lo_button22"]}
data modify entity @e[tag=lo_button22,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button22,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.12 ~ ~ {Tags:["lo_buttons","lo_button23"]}
data modify entity @e[tag=lo_button23,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button23,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.18 ~ ~ {Tags:["lo_buttons","lo_button24"]}
data modify entity @e[tag=lo_button24,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button24,limit=1] height set value 0.04f

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.24 ~ ~ {Tags:["lo_buttons","lo_button25"]}
data modify entity @e[tag=lo_button25,limit=1] width set value 0.06f
data modify entity @e[tag=lo_button25,limit=1] height set value 0.04f


#block_display
execute at @e[tag=lo_button1,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button1"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button1,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button2,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button2"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button2,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button3,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button3"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button3,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button4,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button4"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button4,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button5,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button5"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button5,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button6,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button6"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button6,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button7,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button7"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button7,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button8,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button8"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button8,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button9,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button9"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button9,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button10,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button10"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button10,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button11,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button11"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button11,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button12,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button12"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button12,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button13,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button13"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button13,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button14,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button14"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button14,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button15,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button15"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button15,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button16,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button16"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button16,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button17,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button17"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button17,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button18,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button18"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button18,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button19,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button19"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button19,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button20,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button20"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button20,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button21,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button21"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button21,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button22,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button22"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button22,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button23,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button23"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button23,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button24,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button24"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button24,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[tag=lo_button25,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_buttons","lo_button25"],block_state:{Name:"black_concrete"}}
data modify entity @e[tag=lo_button25,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]


#split

#外枠
execute at @e[tag=lo_base,limit=1] run summon block_display ~-0.03 ~ ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.0025f,0.2f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

execute at @e[tag=lo_base,limit=1] run summon block_display ~0.2675 ~ ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.0025f,0.2f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

#横向き
execute at @e[tag=lo_base,limit=1] run summon block_display ~-0.03 ~ ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.3f,0.0025f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

execute at @e[tag=lo_base,limit=1] run summon block_display ~-0.03 ~0.1975 ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.3f,0.0025f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

#縦向き

execute at @e[tag=lo_base,limit=1] run summon block_display ~0.0275 ~ ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.005f,0.2f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

execute at @e[tag=lo_base,limit=1] run summon block_display ~0.0875 ~ ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.005f,0.2f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

execute at @e[tag=lo_base,limit=1] run summon block_display ~0.1475 ~ ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.005f,0.2f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

execute at @e[tag=lo_base,limit=1] run summon block_display ~0.2075 ~ ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.005f,0.2f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

#横向き

execute at @e[tag=lo_base,limit=1] run summon block_display ~-0.03 ~0.0375 ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.3f,0.005f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

execute at @e[tag=lo_base,limit=1] run summon block_display ~-0.03 ~0.0775 ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.3f,0.005f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

execute at @e[tag=lo_base,limit=1] run summon block_display ~-0.03 ~0.1175 ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.3f,0.005f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

execute at @e[tag=lo_base,limit=1] run summon block_display ~-0.03 ~0.1575 ~0.03 {Tags:["lo_split","lo_tmp"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_tmp,limit=1] transformation.scale set value [0.3f,0.005f,0.001f]
tag @e[tag=lo_tmp] remove lo_tmp

#ブロック変更
#data modify entity @e[tag=lo_button1,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"

#ランダムボタン

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.32 ~0.14 ~ {Tags:["lo_random_button"]}
data modify entity @e[tag=lo_random_button,limit=1] width set value 0.06f
data modify entity @e[tag=lo_random_button,limit=1] height set value 0.04f

execute at @e[tag=lo_random_button,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_random_button"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_random_button,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[type=block_display,tag=lo_random_button] run summon minecraft:text_display ~0.03 ~0.015 ~0.01 {text:'{"text":"シャッフル","color":"white","bold":true}',background:24,Tags:["lo_random_button"]}
data modify entity @e[tag=lo_random_button,type=text_display,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]

#リセットボタン

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.32 ~0.08 ~ {Tags:["lo_reset_button"]}
data modify entity @e[tag=lo_reset_button,limit=1] width set value 0.06f
data modify entity @e[tag=lo_reset_button,limit=1] height set value 0.04f

execute at @e[tag=lo_reset_button,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_reset_button"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_reset_button,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[type=block_display,tag=lo_reset_button] run summon minecraft:text_display ~0.03 ~0.015 ~0.01 {text:'{"text":"最初から","color":"white","bold":true}',background:24,Tags:["lo_reset_button"]}
data modify entity @e[tag=lo_reset_button,type=text_display,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]

#答え表示ボタン

execute at @e[tag=lo_base,limit=1] run summon interaction ~0.32 ~0.02 ~ {Tags:["lo_answers","lo_answer_button"]}
data modify entity @e[tag=lo_answer_button,limit=1] width set value 0.06f
data modify entity @e[tag=lo_answer_button,limit=1] height set value 0.04f

execute at @e[tag=lo_answer_button,type=interaction,limit=1] run summon block_display ~-0.03 ~ ~0.02 {Tags:["lo_answers","lo_answer_button"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[tag=lo_answer_button,type=block_display,limit=1] transformation.scale set value [0.06f,0.04f,0.01f]

execute at @e[type=block_display,tag=lo_answer_button] run summon minecraft:text_display ~0.03 ~0.015 ~0.01 {text:'{"text":"答えを見る","color":"white","bold":true}',background:24,Tags:["lo_answers","lo_answer_button"]}
data modify entity @e[tag=lo_answer_button,type=text_display,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]





#答え表示用
execute at @e[tag=lo_button1,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer1"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer1,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button2,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer2"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer2,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button3,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer3"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer3,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button4,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer4"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer4,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button5,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer5"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer5,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button6,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer6"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer6,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button7,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer7"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer7,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button8,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer8"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer8,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button9,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer9"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer9,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button10,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer10"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer10,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button11,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer11"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer11,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button12,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer12"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer12,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button13,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer13"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer13,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button14,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer14"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer14,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button15,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer15"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer15,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button16,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer16"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer16,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button17,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer17"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer17,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button18,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer18"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer18,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button19,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer19"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer19,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button20,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer20"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer20,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button21,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer21"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer21,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button22,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer22"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer22,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

execute at @e[tag=lo_button23,type=interaction,limit=1] run summon block_display ~-0.005 ~0.015 ~0.025 {Tags:["lo_answers","lo_answer23"],block_state:{Name:"red_concrete"}}
data modify entity @e[tag=lo_answer23,type=block_display,limit=1] transformation.scale set value [0.01f,0.01f,0.01f]

function puzzle:lights_out/lo_set_answer

scoreboard players set lo_is_answer_showed lights_out 1
function puzzle:lights_out/lo_show_answer