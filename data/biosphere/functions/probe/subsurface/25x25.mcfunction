execute run function biosphere:utils/forceloadadd
execute as @s if predicate biosphere:y_above_64 at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~-40 ~
execute as @s if predicate biosphere:y_below_64 at @s in minecraft:overworld run tp @s ~ ~ ~
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-12 ~-13 ~-12 structure_block[mode=load]{name:"biosphere:25x25_negative",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-12 ~-14 ~-12 redstone_block
execute at @s if dimension minecraft:overworld in minecraft:overworld run fill ~-12 ~-13 ~-12 ~13 ~12 ~13 minecraft:structure_void replace minecraft:bedrock
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-12 ~-14 ~-12 structure_block[mode=save]{name:"biosphere:25x25_temp_sub",posX:0,posY:1,posZ:0,sizeX:25,sizeY:25,sizeZ:25,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:0b} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-12 ~-15 ~-12 minecraft:redstone_block
execute as @s run kill @s
execute run function biosphere:utils/forceloadremove
execute as @e[name="25x25_sub_ref",sort=random,limit=1] in biosphere:biosphere_dim at @s run function biosphere:probe/surface/25x25_ref