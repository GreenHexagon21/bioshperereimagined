execute run function biosphere:utils/forceloadadd
execute as @s at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~ ~
execute if block ~ ~-1 ~ #leaves as @s at @s positioned over motion_blocking_no_leaves in minecraft:overworld run tp @s ~ ~ ~
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-16 ~-17 ~-16 structure_block[mode=load]{name:"biosphere:33x33_negative",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-16 ~-18 ~-16 redstone_block
execute at @s if dimension minecraft:overworld in minecraft:overworld run fill ~-16 ~-17 ~-16 ~17 ~16 ~17 minecraft:structure_void replace minecraft:bedrock
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-16 ~-18 ~-16 structure_block[mode=save]{name:"biosphere:33x33_temp",posX:0,posY:1,posZ:0,sizeX:33,sizeY:33,sizeZ:33,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:0b} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-16 ~-19 ~-16 minecraft:redstone_block
execute as @s run kill @s
execute run function biosphere:utils/forceloadremove
execute as @e[name="33x33_sur_ref",sort=random,limit=1] in biosphere:biosphere_dim at @s run function biosphere:probe/surface/33x33_ref