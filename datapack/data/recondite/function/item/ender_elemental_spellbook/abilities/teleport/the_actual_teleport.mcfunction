tp @s ^ ^ ^-0.5
scoreboard players reset @s recondite.teleport.distance
execute at @s run particle minecraft:portal ~ ~1 ~ 0.5 0.5 0.5 0 100 force
playsound entity.player.teleport master @a ~ ~ ~