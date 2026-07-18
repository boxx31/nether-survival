$execute in minecraft:the_nether run spreadplayers $(x) $(z) 0 10 false @s
execute store result score @s y_spawn run random value 50..105
execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["y_shifter"]}
execute at @s run execute store result entity @e[type=minecraft:marker,tag=y_shifter,limit=1] Pos[1] double 1.0 run scoreboard players get @s y_spawn

function nether_survival:spawn_trace_y

execute if score @s y_spawn matches 32.. run execute in minecraft:the_nether run tp @s @e[type=minecraft:marker,tag=y_shifter,limit=1]
kill @e[type=minecraft:marker,tag=y_shifter]
execute if score @s y_spawn matches 32.. in minecraft:the_nether at @s run spawnpoint @s ~ ~ ~
execute if score @s y_spawn matches 32.. run return 1

data modify storage nether_survival:temp spawn_coords set value {}
execute store result storage nether_survival:temp spawn_coords.x int 1 run data get entity @s Pos[0]
execute store result storage nether_survival:temp spawn_coords.z int 1 run data get entity @s Pos[2]

function nether_survival:spawn_in_nether with storage nether_survival:temp spawn_coords
data remove storage nether_survival:temp spawn_coords