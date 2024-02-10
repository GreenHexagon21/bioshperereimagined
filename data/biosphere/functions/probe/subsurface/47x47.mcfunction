execute run function biosphere:utils/forceloadadd
execute as @s if predicate biosphere:y_above_64 at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~-40 ~
execute as @s if predicate biosphere:y_below_64 at @s in minecraft:overworld run tp @s ~ ~ ~
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-23 ~-24 ~-23 structure_block[mode=load]{name:"biosphere:47x47_negative",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-23 ~-25 ~-23 redstone_block
execute at @s if dimension minecraft:overworld in minecraft:overworld run fill ~-23 ~-24 ~-23 ~24 ~23 ~24 minecraft:structure_void replace minecraft:bedrock
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-23 ~-25 ~-23 structure_block[mode=save]{name:"biosphere:47x47_temp",posX:0,posY:1,posZ:0,sizeX:47,sizeY:47,sizeZ:47,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:0b} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-23 ~-26 ~-23 minecraft:redstone_block
execute as @s run kill @s
execute in minecraft:overworld run forceload remove ~2 ~2 ~-2 ~-2
execute as @e[name="47x47_sub_ref",sort=random,limit=1] in biosphere:biosphere_dim at @s run function biosphere:probe/subsurface/47x47_ref