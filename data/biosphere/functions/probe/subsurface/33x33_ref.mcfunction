execute at @s run setblock ~-16 ~-1 ~-16 structure_block[mode=load]{name:"biosphere:33x33_temp_sub",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute at @s run setblock ~-16 ~ ~-16 minecraft:redstone_block
execute at @s run fill ~-16 ~-1 ~-16 ~-16 ~ ~-16 minecraft:air replace
execute at @s run kill @s