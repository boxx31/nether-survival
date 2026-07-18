# This function is ran through /schedule and is tied to the server

execute as @e[tag=nether_conqueror_anchor] at @s run function nether_survival:conquerer/scan_layer with storage nether_survival:scheduler queue[0]
data remove storage nether_survival:scheduler queue[0]