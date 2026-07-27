scoreboard players add @s recondite.charge.tier2.user 1
execute as @s[scores={recondite.charge.tier2.user=1..}] at @s run function recondite:item/lightning_elemental_spellbook/abilities/charge/effect
execute as @s[scores={recondite.charge.tier2.user=400}] run tag @s remove recondite.charge.tier2.user
execute as @s[scores={recondite.charge.tier2.user=400}] run scoreboard players reset @s recondite.charge.tier2.user