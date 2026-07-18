# ride_ghast
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] at @s positioned ~ ~-0.5 ~ if entity @e[type=minecraft:ghast,dx=0,dy=0,dz=0] run advancement grant @s only nether_survival:challenges/ride_ghast

# teleport_biomes
execute as @a[scores={respawn=..10}] run scoreboard players set @s biome 0
execute as @a at @s if score @s biome matches 1 if biome ~ ~ ~ minecraft:soul_sand_valley run advancement grant @s only nether_survival:challenges/teleport_biomes
execute as @a run scoreboard players set @s biome 0
execute as @a at @s if biome ~ ~ ~ minecraft:warped_forest run scoreboard players set @s biome 1

# Delete all portals
execute as @a[tag=nether_restricted] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:air replace minecraft:nether_portal

schedule function nether_survival:quarter_second 5t replace