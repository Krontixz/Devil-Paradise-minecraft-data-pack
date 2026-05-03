# Randomly applies a "glitch" to the player every few minutes
execute as @a at @s run particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 0 10
execute as @a[nbt={OnGround:1b}] run effect give @s minecraft:levitation 1 10 true
execute as @a run playsound minecraft:block.conduit.ambient ambient @s ~ ~ ~ 1 0.1
