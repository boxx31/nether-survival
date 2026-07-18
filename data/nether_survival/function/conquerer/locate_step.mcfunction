execute if score @s bastion_found matches 1 run return 0

execute store result score @s bastion_current run locate structure minecraft:bastion_remnant

execute if score @s bastion_current matches ..2 run tp @s ~ ~ ~
execute if score @s bastion_current matches ..2 run scoreboard players set @s bastion_found 1
execute if score @s bastion_found matches 1 run return 1

execute positioned ~1 ~ ~1 run execute store result score @s bastion_next run locate structure minecraft:bastion_remnant
execute if score @s bastion_next < @s bastion_current positioned ~1 ~ ~1 run function nether_survival:conquerer/locate_step

execute positioned ~-1 ~ ~1 run execute store result score @s bastion_next run locate structure minecraft:bastion_remnant
execute if score @s bastion_next < @s bastion_current positioned ~-1 ~ ~1 run function nether_survival:conquerer/locate_step

execute positioned ~1 ~ ~-1 run execute store result score @s bastion_next run locate structure minecraft:bastion_remnant
execute if score @s bastion_next < @s bastion_current positioned ~1 ~ ~-1 run function nether_survival:conquerer/locate_step

execute positioned ~-1 ~ ~-1 run execute store result score @s bastion_next run locate structure minecraft:bastion_remnant
execute if score @s bastion_next < @s bastion_current positioned ~-1 ~ ~-1 run function nether_survival:conquerer/locate_step

execute if score @s bastion_found matches 0 run tp @s ~ ~ ~
execute if score @s bastion_found matches 0 run scoreboard players set @s bastion_found 1