execute as @s run tag @s add recondite.lightning_strike
scoreboard players reset @s recondite.lightning.cooldown
execute positioned ^ ^ ^0.25 run function recondite:item/lightning_elemental_spellbook/abilities/lightning_strike/hit_check