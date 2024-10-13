execute run function biosphere:utils/forceloadadd
execute as @s at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~ ~
execute as @s if predicate biosphere:on_leaves at @s positioned over motion_blocking_no_leaves in minecraft:overworld run tp @s ~ ~ ~
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~ ~-9 ~ structure_block[mode=load]{name:"biosphere:17_tmpl",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~ ~-8 ~ redstone_block
execute at @s if dimension minecraft:overworld in minecraft:overworld run setblock ~ ~-10 ~ minecraft:redstone_block
#execute as @s run kill @s
execute as @e[name="17x17_sur_ref",sort=nearest,limit=1] in biosphere:biosphere_dim at @s run function biosphere:probe/surface/17_ref