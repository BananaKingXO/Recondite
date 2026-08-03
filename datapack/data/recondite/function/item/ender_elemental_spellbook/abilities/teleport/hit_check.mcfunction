execute as @s run tag @s remove recondite.teleport

scoreboard players add @s recondite.teleport.distance 1
execute if block ~ ~ ~ air unless score @s recondite.teleport.distance matches 32 run function recondite:item/ender_elemental_spellbook/abilities/teleport/teleport
execute if block ~ ~ ~ air if score @s recondite.teleport.distance matches 32..2147483647 run function recondite:item/ender_elemental_spellbook/abilities/teleport/the_actual_teleport
execute unless block ~ ~ ~ air run function recondite:item/ender_elemental_spellbook/abilities/teleport/the_actual_teleport