execute run function biosphere:utils/forceloadadd
execute as @e[name="33x33_sur_pro",sort=random,limit=1] at @s positioned over ocean_floor in minecraft:overworld run tp @s ~ ~ ~
execute at @e[name="33x33_sur_pro",sort=random,limit=1] if dimension minecraft:overworld in minecraft:overworld run setblock ~ ~-9 ~ structure_block[mode=load]{name:"biosphere:33x33_negative",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @e[name="33x33_sur_pro",sort=random,limit=1] if dimension minecraft:overworld in minecraft:overworld run setblock ~ ~-10 ~ redstone_block