# Like tick, but runs every second
execute as @a[scores={use_ender_pearl=1..}] run advancement grant @s only nether_survival:adventure/teleport
scoreboard players set @a use_ender_pearl 0

# overworld
execute as @a[scores={respawn=40..}] at @s if dimension minecraft:overworld run advancement grant @s only nether_survival:overworld/root

# jockey_caravan
execute as @e[type=minecraft:hoglin,predicate=nether_survival:is_jockey] at @s if block ~ ~ ~ minecraft:lava on leasher if entity @s[type=minecraft:strider,predicate=nether_survival:is_jockey] at @s if block ~ ~ ~ minecraft:lava on leasher if entity @s[type=minecraft:chicken,predicate=nether_survival:is_jockey] at @s if block ~ ~ ~ minecraft:lava on leasher run advancement grant @s[type=minecraft:player] only nether_survival:challenges/jockey_caravan
execute as @e[type=minecraft:hoglin,predicate=nether_survival:is_jockey] at @s if block ~ ~ ~ minecraft:lava on leasher if entity @s[type=minecraft:chicken,predicate=nether_survival:is_jockey] at @s if block ~ ~ ~ minecraft:lava on leasher if entity @s[type=minecraft:strider,predicate=nether_survival:is_jockey] at @s if block ~ ~ ~ minecraft:lava on leasher run advancement grant @s[type=minecraft:player] only nether_survival:challenges/jockey_caravan

# Upon bastion entry, all gold a chest will be marked with markers with the tag gold_marker. This process takes 3 seconds. To mark an already marked bastion, a nether_conquerer_anchor is set near the /locate position
# remove_bastion advancement is granted upon ridding all markers in a 129 by 129 square centered on the player.
execute as @e[tag=gold_marker] at @s run execute unless block ~ ~ ~ #nether_survival:bastion_treasure run kill @s
execute as @a at @s if predicate nether_survival:block_in_bastion positioned ~-64 28 ~-64 unless entity @e[tag=nether_conqueror_anchor,dx=129,dy=72,dz=129] at @s run function nether_survival:conquerer/locate_bastion
execute as @a at @s if predicate nether_survival:block_in_bastion positioned ~-64 28 ~-64 if entity @e[tag=nether_conqueror_anchor,dx=129,dy=72,dz=129] unless entity @e[tag=gold_marker,dx=129,dy=72,dz=129] unless score #current scanning matches 1 run advancement grant @s only nether_survival:challenges/remove_bastion

schedule function nether_survival:second 1s replace