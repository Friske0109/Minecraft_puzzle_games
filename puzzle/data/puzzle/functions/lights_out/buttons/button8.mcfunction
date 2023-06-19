#入れ替え

execute if entity @e[tag=lo_button3,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button3,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button3,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button3,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button7,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button7,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button7,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button7,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button8,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button8,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button8,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button8,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button9,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button9,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button9,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button9,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button13,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button13,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button13,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button13,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp