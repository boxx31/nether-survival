scoreboard players set @a blazes_killed 0

execute as @a[nbt={Dimension:"minecraft:overworld"},tag=nether_restricted,scores={respawn=40..}] run tellraw @s [{"text":"Use command "},{"text":"/tag @s remove nether_restricted","color":"red"},{"text":" to travel to the overworld."}]
execute as @a[nbt={Dimension:"minecraft:overworld"},tag=nether_restricted] run function nether_survival:spawn_in_nether {x: 0, z: 0}

# Kill all portals close to an ender pearl
execute as @e[type=minecraft:ender_pearl] at @s run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:air replace minecraft:nether_portal
