scoreboard players set @e[tag=lo_buttons,type=block_display] lights_out 0
scoreboard players set @e[tag=lo_buttons,type=interaction] lights_out 1

data modify entity @e[tag=lo_button1,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button2,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button3,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button4,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button5,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button6,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button7,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button8,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button9,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button10,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button11,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button12,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button13,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button14,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button15,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button16,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button17,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button18,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button19,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button20,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button21,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button22,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button23,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button24,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button25,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"

execute store result score lo_button1_is_light lights_out run scoreboard players get @e[tag=lo_button1,sort=random,limit=1] lights_out
execute store result score lo_button2_is_light lights_out run scoreboard players get @e[tag=lo_button2,sort=random,limit=1] lights_out
execute store result score lo_button3_is_light lights_out run scoreboard players get @e[tag=lo_button3,sort=random,limit=1] lights_out
execute store result score lo_button4_is_light lights_out run scoreboard players get @e[tag=lo_button4,sort=random,limit=1] lights_out
execute store result score lo_button5_is_light lights_out run scoreboard players get @e[tag=lo_button5,sort=random,limit=1] lights_out
execute store result score lo_button6_is_light lights_out run scoreboard players get @e[tag=lo_button6,sort=random,limit=1] lights_out
execute store result score lo_button7_is_light lights_out run scoreboard players get @e[tag=lo_button7,sort=random,limit=1] lights_out
execute store result score lo_button8_is_light lights_out run scoreboard players get @e[tag=lo_button8,sort=random,limit=1] lights_out
execute store result score lo_button9_is_light lights_out run scoreboard players get @e[tag=lo_button9,sort=random,limit=1] lights_out
execute store result score lo_button10_is_light lights_out run scoreboard players get @e[tag=lo_button10,sort=random,limit=1] lights_out
execute store result score lo_button11_is_light lights_out run scoreboard players get @e[tag=lo_button11,sort=random,limit=1] lights_out
execute store result score lo_button12_is_light lights_out run scoreboard players get @e[tag=lo_button12,sort=random,limit=1] lights_out
execute store result score lo_button13_is_light lights_out run scoreboard players get @e[tag=lo_button13,sort=random,limit=1] lights_out
execute store result score lo_button14_is_light lights_out run scoreboard players get @e[tag=lo_button14,sort=random,limit=1] lights_out
execute store result score lo_button15_is_light lights_out run scoreboard players get @e[tag=lo_button15,sort=random,limit=1] lights_out
execute store result score lo_button16_is_light lights_out run scoreboard players get @e[tag=lo_button16,sort=random,limit=1] lights_out
execute store result score lo_button17_is_light lights_out run scoreboard players get @e[tag=lo_button17,sort=random,limit=1] lights_out
execute store result score lo_button18_is_light lights_out run scoreboard players get @e[tag=lo_button18,sort=random,limit=1] lights_out
execute store result score lo_button19_is_light lights_out run scoreboard players get @e[tag=lo_button19,sort=random,limit=1] lights_out
execute store result score lo_button20_is_light lights_out run scoreboard players get @e[tag=lo_button20,sort=random,limit=1] lights_out
execute store result score lo_button21_is_light lights_out run scoreboard players get @e[tag=lo_button21,sort=random,limit=1] lights_out
execute store result score lo_button22_is_light lights_out run scoreboard players get @e[tag=lo_button22,sort=random,limit=1] lights_out
execute store result score lo_button23_is_light lights_out run scoreboard players get @e[tag=lo_button23,sort=random,limit=1] lights_out
execute store result score lo_button24_is_light lights_out run scoreboard players get @e[tag=lo_button24,sort=random,limit=1] lights_out
execute store result score lo_button25_is_light lights_out run scoreboard players get @e[tag=lo_button25,sort=random,limit=1] lights_out

execute if score lo_button1_is_light lights_out matches 1 run data modify entity @e[tag=lo_button1,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button2_is_light lights_out matches 1 run data modify entity @e[tag=lo_button2,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button3_is_light lights_out matches 1 run data modify entity @e[tag=lo_button3,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button4_is_light lights_out matches 1 run data modify entity @e[tag=lo_button4,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button5_is_light lights_out matches 1 run data modify entity @e[tag=lo_button5,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button6_is_light lights_out matches 1 run data modify entity @e[tag=lo_button6,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button7_is_light lights_out matches 1 run data modify entity @e[tag=lo_button7,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button8_is_light lights_out matches 1 run data modify entity @e[tag=lo_button8,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button9_is_light lights_out matches 1 run data modify entity @e[tag=lo_button9,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button10_is_light lights_out matches 1 run data modify entity @e[tag=lo_button10,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button11_is_light lights_out matches 1 run data modify entity @e[tag=lo_button11,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button12_is_light lights_out matches 1 run data modify entity @e[tag=lo_button12,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button13_is_light lights_out matches 1 run data modify entity @e[tag=lo_button13,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button14_is_light lights_out matches 1 run data modify entity @e[tag=lo_button14,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button15_is_light lights_out matches 1 run data modify entity @e[tag=lo_button15,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button16_is_light lights_out matches 1 run data modify entity @e[tag=lo_button16,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button17_is_light lights_out matches 1 run data modify entity @e[tag=lo_button17,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button18_is_light lights_out matches 1 run data modify entity @e[tag=lo_button18,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button19_is_light lights_out matches 1 run data modify entity @e[tag=lo_button19,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button20_is_light lights_out matches 1 run data modify entity @e[tag=lo_button20,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button21_is_light lights_out matches 1 run data modify entity @e[tag=lo_button21,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button22_is_light lights_out matches 1 run data modify entity @e[tag=lo_button22,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button23_is_light lights_out matches 1 run data modify entity @e[tag=lo_button23,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button24_is_light lights_out matches 1 run data modify entity @e[tag=lo_button24,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
execute if score lo_button25_is_light lights_out matches 1 run data modify entity @e[tag=lo_button25,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"

scoreboard players reset lo_buttons_is_light_a lights_out
scoreboard players reset lo_buttons_is_light_b lights_out

scoreboard players operation lo_buttons_is_light_a lights_out += lo_button2_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button3_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button4_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button6_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button8_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button10_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button11_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button12_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button14_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button15_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button16_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button18_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button20_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button22_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button23_is_light lights_out
scoreboard players operation lo_buttons_is_light_a lights_out += lo_button24_is_light lights_out

scoreboard players operation lo_buttons_is_light_a lights_out %= 2 lights_out

scoreboard players operation lo_buttons_is_light_b lights_out += lo_button1_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button3_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button5_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button6_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button8_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button10_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button16_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button18_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button20_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button21_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button23_is_light lights_out
scoreboard players operation lo_buttons_is_light_b lights_out += lo_button25_is_light lights_out

scoreboard players operation lo_buttons_is_light_b lights_out %= 2 lights_out

execute if score lo_buttons_is_light_a lights_out matches 1 run function puzzle:lights_out/lo_random
execute if score lo_buttons_is_light_b lights_out matches 1 run function puzzle:lights_out/lo_random

function puzzle:lights_out/lo_set_answer
execute if score lo_is_answer_showed lights_out matches 1 run function puzzle:lights_out/lo_show_answer