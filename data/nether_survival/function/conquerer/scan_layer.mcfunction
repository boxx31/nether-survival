$summon minecraft:marker ~-34 $(y_level) ~-34 {Tags:["gold_scanner"]}

scoreboard players set @e[tag=gold_scanner] scan_x 0
scoreboard players set @e[tag=gold_scanner] scan_z 0

execute as @e[tag=gold_scanner] at @s run function nether_survival:conquerer/scan_step