summon minecraft:marker ~ ~ ~ {Tags:["bastion_tracker"]}

scoreboard players set @e[type=minecraft:marker,tag=bastion_tracker] bastion_found 0
execute as @e[type=minecraft:marker,tag=bastion_tracker] at @s run function nether_survival:conquerer/locate_step

# execute as @e[tag=bastion_tracker] at @s run tellraw @p [{"text":"Marker Position: "},{"entity":"@s","nbt":"Pos"}]

execute as @e[type=minecraft:marker,tag=bastion_tracker] at @s run function nether_survival:conquerer/mark_bastion_gold

kill @e[type=minecraft:marker,tag=bastion_tracker]