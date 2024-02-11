scoreboard players add tick timer 1
#execute if score tick timer matches 20 run execute as @e[name="47x47_sub_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/47x47
#execute if score tick timer matches 40 run execute as @e[name="47x47_sur_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/subsurface/47x47
#execute if score tick timer matches 10 run execute as @e[name="33x33_sub_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/subsurface/33x33
#execute if score tick timer matches 20 run execute as @e[name="33x33_sur_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/33x33
execute if score tick timer matches 30 run execute as @e[name="25x25_sub_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/subsurface/25x25
execute if score tick timer matches 40 run execute as @e[name="25x25_sur_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/25x25
# execute if score tick timer matches 140 run execute as @e[name="17x17_sub_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/subsurface/17x17
# execute if score tick timer matches 160 run execute as @e[name="17x17_sur_pro",sort=random,limit=1] in minecraft:overworld at @s run function biosphere:probe/surface/17x17
execute if score tick timer matches 41.. run scoreboard players set tick timer 0