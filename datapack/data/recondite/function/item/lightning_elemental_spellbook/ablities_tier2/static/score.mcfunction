scoreboard players add @s spellbook.static.user 1
execute as @s[scores={spellbook.static.user=1..}] at @s run function recondite:item/lightning_elemental_spellbook/ablities_tier2/static/effect
execute as @s[scores={spellbook.static.user=200}] run tag @s remove spellbook.static.user
execute as @s[scores={spellbook.static.user=200}] run attribute @s minecraft:friction_modifier base reset
execute as @s[scores={spellbook.static.user=200}] run attribute @s minecraft:air_drag_modifier base reset
execute as @s[scores={spellbook.static.user=200}] run scoreboard players reset @s spellbook.static.user