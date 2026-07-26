scoreboard players add @s spellbook.ignition.user 1
execute as @s[scores={spellbook.ignition.user=1..}] at @s run function recondite:item/fire_elemental_spellbook/abilities/ignition/effect
execute as @s[scores={spellbook.ignition.user=300}] run tag @s remove spellbook.ignition.user
execute as @s[scores={spellbook.ignition.user=300}] run scoreboard players reset @s spellbook.ignition.user