scoreboard players add @a recondite.fireball.cooldown 1
scoreboard players add @a recondite.fire_switch.cooldown 1
scoreboard players add @a recondite.lightning_switch.cooldown 1
scoreboard players add @a recondite.flame_volley.cooldown 1
scoreboard players add @a recondite.ignition.cooldown 1
scoreboard players add @a recondite.lightning.cooldown 1
scoreboard players add @a recondite.wither.cooldown 1
scoreboard players add @a recondite.vine.cooldown 1
scoreboard players add @a recondite.fire_slash.cooldown 1
scoreboard players add @a recondite.charge.cooldown 1
scoreboard players add @a recondite.shock.cooldown 1
scoreboard players add @a recondite.static.cooldown 1

execute as @a[tag=recondite.flame_volley.user] run function recondite:item/fire_elemental_spellbook/abilities/flame_volley/score
execute as @a[tag=recondite.flame_volley.user2] run function recondite:item/fire_elemental_spellbook/abilities/tier_2/flame_volley/score
execute as @a[tag=recondite.charge.user] run function recondite:item/lightning_elemental_spellbook/abilities/charge/score
execute as @a[tag=recondite.charge.tier2.user] run function recondite:item/lightning_elemental_spellbook/ablities_tier2/charge/score
execute as @a[tag=recondite.ignition.user] run function recondite:item/fire_elemental_spellbook/abilities/ignition/score
execute as @a[tag=recondite.static.user] run function recondite:item/lightning_elemental_spellbook/ablities_tier2/static/score
execute as @a[tag=recondite.shock.victim] run function recondite:item/lightning_elemental_spellbook/abilities/electric_shock/victim
execute as @a[scores={recondite.lightning_spell.value=0}] run scoreboard players add @s recondite.lightning_spell.value 1
execute as @a[scores={recondite.fire_spell.value=0}] run scoreboard players add @s recondite.fire_spell.value 1
scoreboard players add @a recondite.misc 1


execute as @a[scores={recondite.misc=3..}] run scoreboard players reset @a recondite.misc

execute as @e[type=item_display,tag=recondite.arcane_workbench_display] at @s run function recondite:block/arcane_workbench/loop/item_display
execute as @e[type=marker,tag=recondite.arcane_workbench] at @s run function recondite:block/arcane_workbench/loop/marker