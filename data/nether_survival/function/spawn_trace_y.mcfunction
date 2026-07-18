execute as @e[type=minecraft:marker,tag=y_shifter,limit=1] at @s if block ~ ~2 ~ #nether_survival:spawn_grass if block ~ ~1 ~ #nether_survival:spawn_grass if block ~ ~ ~ #nether_survival:spawn_grass if block ~ ~-1 ~ #nether_survival:spawn_blocks run return 1

execute as @e[type=minecraft:marker,tag=y_shifter,limit=1] at @s run tp ~ ~-1 ~
scoreboard players remove @s y_spawn 1

execute if score @s y_spawn matches 32.. run function nether_survival:spawn_trace_y