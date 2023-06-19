#入れ替え

execute if entity @e[tag=lo_button9,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button9,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button9,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button9,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button13,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button13,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button13,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button13,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button14,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button14,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button14,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button14,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button15,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button15,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button15,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button15,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button19,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button19,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button19,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button19,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp