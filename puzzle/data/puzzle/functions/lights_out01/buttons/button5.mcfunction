#入れ替え

execute if entity @e[tag=lo01_button4,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo01_button4,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo01_tmp
data modify entity @e[tag=lo01_button4,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo01_button4,tag=lo01_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo01_tmp] remove lo01_tmp

execute if entity @e[tag=lo01_button5,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo01_button5,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo01_tmp
data modify entity @e[tag=lo01_button5,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo01_button5,tag=lo01_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo01_tmp] remove lo01_tmp

execute if entity @e[tag=lo01_button10,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] run tag @e[tag=lo01_button10,type=block_display,nbt={"block_state":{"Name":"minecraft:black_concrete"}}] add lo01_tmp
data modify entity @e[tag=lo01_button10,type=minecraft:block_display,limit=1] block_state.Name set value "black_concrete"
data modify entity @e[tag=lo01_button10,tag=lo01_tmp,type=minecraft:block_display,limit=1] block_state.Name set value "yellow_concrete"
tag @e[tag=lo01_tmp] remove lo01_tmp