execute at @s run setblock ~-12 ~ ~-12 structure_block[mode=load]{name:"biosphere:25x25_temp",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute at @s run setblock ~-12 ~1 ~-12 minecraft:redstone_block
execute at @s run fill ~-12 ~ ~-12 ~-12 ~1 ~-12 minecraft:air replace
execute at @s run kill @s