execute if block ~ ~ ~ #nether_survival:bastion_treasure if predicate nether_survival:block_in_bastion run summon minecraft:marker ~ ~ ~ {Tags:["gold_marker"]}

tp @s ~1 ~ ~
scoreboard players add @s scan_x 1

# Note: Position ~ is relative to the location the function is called from, not where the marker is currently at
execute if score @s scan_x matches 70.. run tp @s ~-69 ~ ~1
execute if score @s scan_x matches 70.. run scoreboard players add @s scan_z 1
execute if score @s scan_x matches 70.. run scoreboard players set @s scan_x 0

execute if score @s scan_z matches 70.. run kill @s
execute if score @s scan_z matches ..69 at @s run function nether_survival:conquerer/scan_step