scoreboard players add tick timer 1
execute if score tick timer matches 2 run execute as @e[name="17_sur",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/17
execute if score tick timer matches 10 run execute as @e[name="17_sub",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/subsurface/17
execute if score tick timer matches 20 run execute as @e[name="25_sur",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/33x33
execute if score tick timer matches 30 run execute as @e[name="25_sub",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/subsurface/25x25
execute if score tick timer matches 40 run execute as @e[name="33_sur",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/25x25
execute if score tick timer matches 50 run execute as @e[name="33_sub",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/25x25
execute if score tick timer matches 60 run forceload remove all
execute if score tick timer matches 71.. run scoreboard players set tick timer 0