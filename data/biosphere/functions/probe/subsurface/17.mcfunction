execute run function biosphere:utils/forceloadadd
execute as @s if predicate biosphere:y_above_64 at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~-40 ~
execute as @s if predicate biosphere:y_below_64 at @s in minecraft:overworld run tp @s ~ ~ ~
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~ ~ ~ structure_block[mode=load]{name:"biosphere:17_tmpl",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~ ~1 ~ redstone_block
#execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~-8 ~-11 ~-8 minecraft:redstone_block
#execute as @s run kill @s
execute as @e[name="17x17_sub_ref",sort=random,limit=1] in biosphere:biosphere_dim at @s run function biosphere:probe/subsurface/17_ref