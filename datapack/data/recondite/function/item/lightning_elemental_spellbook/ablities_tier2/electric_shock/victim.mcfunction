scoreboard players add @s recondite.shock.victim 1
execute if score @s recondite.shock.victim matches 60.. as @e[tag=recondite.shock.victim] run function recondite:item/lightning_elemental_spellbook/abilities/electric_shock/end
execute if score @s recondite.shock.victim matches 60.. as @s run tag @s remove recondite.shock.user
execute if score @s recondite.shock.victim matches 60.. as @s run scoreboard players reset @s recondite.shock.victim
tag @s remove recondite.shock.victim
