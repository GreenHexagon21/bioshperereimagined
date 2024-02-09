scoreboard players add tick timer 1
execute if score tick timer matches 10 run execute as @e[name="25x25_sur_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/25x25
execute if score tick timer matches 20 run execute as @e[name="17x17_sub_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/subsurface/17x17
execute if score tick timer matches 30 run execute as @e[name="17x17_sur_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/17x17
execute if score tick timer matches 40.. run scoreboard players set tick timer 0