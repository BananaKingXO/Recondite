tag @s add recondite.teleport
scoreboard players reset @s recondite.teleport.cooldown
execute positioned ^ ^ ^0.25 run function recondite:item/ender_elemental_spellbook/abilities/teleport/hit_check
tag @s remove recondite.teleport