execute at @s run setblock ~-23 ~-1 ~-23 structure_block[mode=load]{name:"biosphere:47x47_temp",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute at @s run setblock ~-23 ~ ~-23 minecraft:redstone_block
execute at @s run fill ~-23 ~-1 ~-23 ~-23 ~ ~-23 minecraft:air replace
execute at @s run kill @s