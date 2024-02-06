execute run function biosphere:utils/forceloadadd
execute as @s at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~ ~
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~8 ~-9 ~8 structure_block[mode=load]{name:"biosphere:17x17_negative",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~8 ~-10 ~8 redstone_block
execute at @s if dimension minecraft:overworld in minecraft:overworld if block ~ ~ ~ bedrock run fill ~-9 ~-9 ~-9 ~8 ~8 ~8 minecraft:structure_void replace minecraft:bedrock
execute at @s if dimension minecraft:overworld in minecraft:overworld unless block ~ ~ ~ bedrock run setblock ~8 ~-10 ~8 structure_block[mode=save]{name:"biosphere:17x17_temp",posX:0,posY:1,posZ:0,sizeX:17,sizeY:17,sizeZ:17,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:0b} replace
execute at @s run setblock ~8 ~-11 ~8 minecraft:redstone_block
execute as @e[name="17x17_sur_ref",sort=random,limit=1] at @s run function biosphere:probe/surface/17x17_ref
execute as @s run kill @s