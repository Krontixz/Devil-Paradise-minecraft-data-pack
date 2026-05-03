# This command targets every Warden and makes it a 12+ horror boss
execute as @e[type=minecraft:warden,tag=!processed] run attribute @s minecraft:generic.movement_speed base set 0.45
execute as @e[type=minecraft:warden,tag=!processed] run attribute @s minecraft:generic.max_health base set 1000
execute as @e[type=minecraft:warden,tag=!processed] run tag @s add processed
