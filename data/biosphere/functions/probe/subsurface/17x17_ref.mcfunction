execute at @s run setblock ~-8 ~ ~-8 structure_block[mode=load]{name:"biosphere:17x17_temp_sub",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @s run setblock ~-8 ~1 ~-8 minecraft:redstone_block
execute at @s run fill ~-8 ~ ~-8 ~-8 ~1 ~-8 minecraft:air replace
execute at @s run kill @s