#入れ替え

execute if entity @e[tag=lo01_button7,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo01_button7,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo01_tmp
data modify entity @e[tag=lo01_button7,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo01_button7,tag=lo01_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo01_tmp] remove lo01_tmp

execute if entity @e[tag=lo01_button11,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo01_button11,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo01_tmp
data modify entity @e[tag=lo01_button11,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo01_button11,tag=lo01_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo01_tmp] remove lo01_tmp

execute if entity @e[tag=lo01_button12,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo01_button12,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo01_tmp
data modify entity @e[tag=lo01_button12,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo01_button12,tag=lo01_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo01_tmp] remove lo01_tmp

execute if entity @e[tag=lo01_button13,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo01_button13,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo01_tmp
data modify entity @e[tag=lo01_button13,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo01_button13,tag=lo01_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo01_tmp] remove lo01_tmp

execute if entity @e[tag=lo01_button17,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo01_button17,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo01_tmp
data modify entity @e[tag=lo01_button17,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo01_button17,tag=lo01_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo01_tmp] remove lo01_tmp