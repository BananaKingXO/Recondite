scoreboard players add @s recondite.charge.user 1
execute as @s[scores={recondite.charge.user=1..}] at @s run function recondite:item/lightning_elemental_spellbook/abilities/charge/effect
execute as @s[scores={recondite.charge.user=300}] run tag @s remove recondite.charge.user
execute as @s[scores={recondite.charge.user=300}] run scoreboard players reset @s recondite.charge.user