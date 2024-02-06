execute in biosphere:biosphere_dim run forceload add ~2 ~2 ~-2 ~-2
execute as @e[name="47x47_sub_pro",sort=random,limit=1] if entity @s[y=64,dy=300] at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~-40 ~
execute as @e[name="47x47_sub_pro",sort=random,limit=1] if entity @s[y=64,dy=-100] at @s in minecraft:overworld unless block ~ ~ ~ water run tp @s ~ ~ ~
execute as @e[name="47x47_sub_pro",sort=random,limit=1] if entity @s[y=64,dy=-100] at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~-40 ~
execute at @e[name="47x47_sur_pro",sort=random,limit=1] if dimension minecraft:overworld in minecraft:overworld run setblock ~ ~-9 ~ structure_block[mode=load]{name:"biosphere:47x47_negative",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @e[name="47x47_sur_pro",sort=random,limit=1] if dimension minecraft:overworld in minecraft:overworld run setblock ~ ~-10 ~ redstone_block