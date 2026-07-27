tag @s add recondite.shock.user
tag @s add recondite.shock.victim
execute at @e[distance=..10,tag=!recondite.shock.user] run summon lightning_bolt ~ ~ ~
execute as @e[distance=..10,tag=!recondite.shock.user] run attribute @s movement_speed base set 0
execute as @e[distance=..10,tag=!recondite.shock.user] run attribute @s jump_strength base set 0
execute as @e[distance=..10,tag=!recondite.shock.user] run tag @s add recondite.shock.victim
execute at @e[tag=recondite.shock.victim,distance=..10] run playsound minecraft:item.trident.thunder block @a ~ ~ ~
scoreboard players reset @s recondite.shock.cooldown