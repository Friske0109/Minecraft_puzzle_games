#入れ替え

execute if entity @e[tag=lo_button14,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button14,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button14,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button14,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button18,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button18,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button18,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button18,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button19,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button19,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button19,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button19,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button20,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button20,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button20,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button20,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp

execute if entity @e[tag=lo_button24,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo_button24,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo_tmp
data modify entity @e[tag=lo_button24,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo_button24,tag=lo_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo_tmp] remove lo_tmp