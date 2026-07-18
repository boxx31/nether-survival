scoreboard objectives add blazes_killed dummy
scoreboard objectives add use_ender_pearl minecraft.used:minecraft.ender_pearl
scoreboard objectives add bastion_next dummy
scoreboard objectives add bastion_current dummy
scoreboard objectives add bastion_found dummy
scoreboard objectives add scanning dummy
scoreboard objectives add biome dummy
scoreboard objectives add y_spawn dummy
scoreboard objectives add respawn minecraft.custom:minecraft.time_since_death

gamerule maxCommandChainLength 500000

schedule function nether_survival:quarter_second 5t replace
schedule function nether_survival:second 1s replace