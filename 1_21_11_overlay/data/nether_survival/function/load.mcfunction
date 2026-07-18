scoreboard objectives add blazes_killed dummy
scoreboard objectives add use_ender_pearl minecraft.used:minecraft.ender_pearl
scoreboard objectives add bastion dummy
scoreboard objectives add scanning dummy
scoreboard objectives add biome dummy
scoreboard objectives add y_spawn dummy

gamerule minecraft:max_command_sequence_length 500000
gamerule minecraft:allow_entering_nether_using_portals false

schedule function nether_survival:quarter_second 5t replace
schedule function nether_survival:second 1s replace