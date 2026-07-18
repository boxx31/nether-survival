scoreboard objectives add scan_x dummy
scoreboard objectives add scan_z dummy

# Only one scan can happen at any time, globally
execute if score #current scanning matches 1 run return 0
scoreboard players set #current scanning 1

summon minecraft:marker ~ 33 ~ {Tags: ["nether_conqueror_anchor"]}

function nether_survival:conquerer/scan_layer {y_level:33}

data modify storage nether_survival:scheduler queue append value {y_level:34}
schedule function nether_survival:conquerer/run_scheduled 1t append
data modify storage nether_survival:scheduler queue append value {y_level:35}
schedule function nether_survival:conquerer/run_scheduled 2t append
data modify storage nether_survival:scheduler queue append value {y_level:36}
schedule function nether_survival:conquerer/run_scheduled 3t append
data modify storage nether_survival:scheduler queue append value {y_level:37}
schedule function nether_survival:conquerer/run_scheduled 4t append
data modify storage nether_survival:scheduler queue append value {y_level:38}
schedule function nether_survival:conquerer/run_scheduled 5t append
data modify storage nether_survival:scheduler queue append value {y_level:39}
schedule function nether_survival:conquerer/run_scheduled 6t append
data modify storage nether_survival:scheduler queue append value {y_level:40}
schedule function nether_survival:conquerer/run_scheduled 7t append
data modify storage nether_survival:scheduler queue append value {y_level:41}
schedule function nether_survival:conquerer/run_scheduled 8t append
data modify storage nether_survival:scheduler queue append value {y_level:42}
schedule function nether_survival:conquerer/run_scheduled 9t append
data modify storage nether_survival:scheduler queue append value {y_level:43}
schedule function nether_survival:conquerer/run_scheduled 10t append
data modify storage nether_survival:scheduler queue append value {y_level:44}
schedule function nether_survival:conquerer/run_scheduled 11t append
data modify storage nether_survival:scheduler queue append value {y_level:45}
schedule function nether_survival:conquerer/run_scheduled 12t append
data modify storage nether_survival:scheduler queue append value {y_level:46}
schedule function nether_survival:conquerer/run_scheduled 13t append
data modify storage nether_survival:scheduler queue append value {y_level:47}
schedule function nether_survival:conquerer/run_scheduled 14t append
data modify storage nether_survival:scheduler queue append value {y_level:48}
schedule function nether_survival:conquerer/run_scheduled 15t append
data modify storage nether_survival:scheduler queue append value {y_level:49}
schedule function nether_survival:conquerer/run_scheduled 16t append
data modify storage nether_survival:scheduler queue append value {y_level:50}
schedule function nether_survival:conquerer/run_scheduled 17t append
data modify storage nether_survival:scheduler queue append value {y_level:51}
schedule function nether_survival:conquerer/run_scheduled 18t append
data modify storage nether_survival:scheduler queue append value {y_level:52}
schedule function nether_survival:conquerer/run_scheduled 19t append
data modify storage nether_survival:scheduler queue append value {y_level:53}
schedule function nether_survival:conquerer/run_scheduled 20t append
data modify storage nether_survival:scheduler queue append value {y_level:54}
schedule function nether_survival:conquerer/run_scheduled 21t append
data modify storage nether_survival:scheduler queue append value {y_level:55}
schedule function nether_survival:conquerer/run_scheduled 22t append
data modify storage nether_survival:scheduler queue append value {y_level:56}
schedule function nether_survival:conquerer/run_scheduled 23t append
data modify storage nether_survival:scheduler queue append value {y_level:57}
schedule function nether_survival:conquerer/run_scheduled 24t append
data modify storage nether_survival:scheduler queue append value {y_level:58}
schedule function nether_survival:conquerer/run_scheduled 25t append
data modify storage nether_survival:scheduler queue append value {y_level:59}
schedule function nether_survival:conquerer/run_scheduled 26t append
data modify storage nether_survival:scheduler queue append value {y_level:60}
schedule function nether_survival:conquerer/run_scheduled 27t append
data modify storage nether_survival:scheduler queue append value {y_level:61}
schedule function nether_survival:conquerer/run_scheduled 28t append
data modify storage nether_survival:scheduler queue append value {y_level:62}
schedule function nether_survival:conquerer/run_scheduled 29t append
data modify storage nether_survival:scheduler queue append value {y_level:63}
schedule function nether_survival:conquerer/run_scheduled 30t append
data modify storage nether_survival:scheduler queue append value {y_level:64}
schedule function nether_survival:conquerer/run_scheduled 31t append
data modify storage nether_survival:scheduler queue append value {y_level:65}
schedule function nether_survival:conquerer/run_scheduled 32t append
data modify storage nether_survival:scheduler queue append value {y_level:66}
schedule function nether_survival:conquerer/run_scheduled 33t append
data modify storage nether_survival:scheduler queue append value {y_level:67}
schedule function nether_survival:conquerer/run_scheduled 34t append
data modify storage nether_survival:scheduler queue append value {y_level:68}
schedule function nether_survival:conquerer/run_scheduled 35t append
data modify storage nether_survival:scheduler queue append value {y_level:69}
schedule function nether_survival:conquerer/run_scheduled 36t append
data modify storage nether_survival:scheduler queue append value {y_level:70}
schedule function nether_survival:conquerer/run_scheduled 37t append
data modify storage nether_survival:scheduler queue append value {y_level:71}
schedule function nether_survival:conquerer/run_scheduled 38t append
data modify storage nether_survival:scheduler queue append value {y_level:72}
schedule function nether_survival:conquerer/run_scheduled 39t append
data modify storage nether_survival:scheduler queue append value {y_level:73}
schedule function nether_survival:conquerer/run_scheduled 40t append
data modify storage nether_survival:scheduler queue append value {y_level:74}
schedule function nether_survival:conquerer/run_scheduled 41t append
data modify storage nether_survival:scheduler queue append value {y_level:75}
schedule function nether_survival:conquerer/run_scheduled 42t append
data modify storage nether_survival:scheduler queue append value {y_level:76}
schedule function nether_survival:conquerer/run_scheduled 43t append
data modify storage nether_survival:scheduler queue append value {y_level:77}
schedule function nether_survival:conquerer/run_scheduled 44t append
data modify storage nether_survival:scheduler queue append value {y_level:78}
schedule function nether_survival:conquerer/run_scheduled 45t append
data modify storage nether_survival:scheduler queue append value {y_level:79}
schedule function nether_survival:conquerer/run_scheduled 46t append
data modify storage nether_survival:scheduler queue append value {y_level:80}
schedule function nether_survival:conquerer/run_scheduled 47t append
data modify storage nether_survival:scheduler queue append value {y_level:81}
schedule function nether_survival:conquerer/run_scheduled 48t append
data modify storage nether_survival:scheduler queue append value {y_level:82}
schedule function nether_survival:conquerer/run_scheduled 49t append
data modify storage nether_survival:scheduler queue append value {y_level:83}
schedule function nether_survival:conquerer/run_scheduled 50t append
data modify storage nether_survival:scheduler queue append value {y_level:84}
schedule function nether_survival:conquerer/run_scheduled 51t append
data modify storage nether_survival:scheduler queue append value {y_level:85}
schedule function nether_survival:conquerer/run_scheduled 52t append
data modify storage nether_survival:scheduler queue append value {y_level:86}
schedule function nether_survival:conquerer/run_scheduled 53t append
data modify storage nether_survival:scheduler queue append value {y_level:87}
schedule function nether_survival:conquerer/run_scheduled 54t append
data modify storage nether_survival:scheduler queue append value {y_level:88}
schedule function nether_survival:conquerer/run_scheduled 55t append
data modify storage nether_survival:scheduler queue append value {y_level:89}
schedule function nether_survival:conquerer/run_scheduled 56t append
data modify storage nether_survival:scheduler queue append value {y_level:90}
schedule function nether_survival:conquerer/run_scheduled 57t append
data modify storage nether_survival:scheduler queue append value {y_level:91}
schedule function nether_survival:conquerer/run_scheduled 58t append
data modify storage nether_survival:scheduler queue append value {y_level:92}
schedule function nether_survival:conquerer/run_scheduled 59t append
data modify storage nether_survival:scheduler queue append value {y_level:93}
schedule function nether_survival:conquerer/run_scheduled 60t append

schedule function nether_survival:conquerer/finished_scanning 61t append