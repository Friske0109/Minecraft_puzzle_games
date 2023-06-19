#入れ替え

execute if entity @e[tag=lo_button21,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button21,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button21,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button21,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button22,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button22,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button22,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button22,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button23,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button23,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button23,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button23,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button17,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button17,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button17,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button17,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp