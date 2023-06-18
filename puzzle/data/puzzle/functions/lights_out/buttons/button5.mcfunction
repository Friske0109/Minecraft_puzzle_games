#入れ替え

execute if entity @e[tag=lo_button4,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button4,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
execute if entity @e[tag=lo_button4,type=block_display,nbt={"block_state":{"Name":"minecraft:yellow_concrete"}}] run data modify entity @e[tag=lo_button4,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button4,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button5,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button5,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
execute if entity @e[tag=lo_button5,type=block_display,nbt={"block_state":{"Name":"minecraft:yellow_concrete"}}] run data modify entity @e[tag=lo_button5,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button5,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button10,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button10,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
execute if entity @e[tag=lo_button10,type=block_display,nbt={"block_state":{"Name":"minecraft:yellow_concrete"}}] run data modify entity @e[tag=lo_button10,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button10,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp