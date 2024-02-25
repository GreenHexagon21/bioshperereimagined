execute run function biosphere:utils/forceloadadd
execute as @s at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~ ~
execute as @s if predicate biosphere:on_leaves at @s positioned over motion_blocking_no_leaves in minecraft:overworld run tp @s ~ ~ ~
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-8 ~-9 ~-8 structure_block[mode=load]{name:"biosphere:17x17_negative",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-8 ~-10 ~-8 redstone_block
execute at @s if dimension minecraft:overworld in minecraft:overworld run fill ~-8 ~-9 ~-8 ~9 ~8 ~9 minecraft:structure_void replace minecraft:bedrock
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-8 ~-10 ~-8 structure_block[mode=save]{name:"biosphere:17x17_temp",posX:0,posY:1,posZ:0,sizeX:17,sizeY:17,sizeZ:17,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:0b} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-8 ~-11 ~-8 minecraft:redstone_block
execute as @s run kill @s
execute run function biosphere:utils/forceloadremove
execute as @e[name="17x17_sur_ref",sort=nearest,limit=1] in biosphere:biosphere_dim at @s run function biosphere:probe/surface/17x17_ref