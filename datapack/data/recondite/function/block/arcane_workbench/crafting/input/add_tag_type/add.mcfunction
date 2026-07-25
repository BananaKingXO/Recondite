data modify storage recondite:temp arcane_workbench.item set from entity @s Item

scoreboard players set #is_spellbook spellbook.misc 0
execute if data storage recondite:temp arcane_workbench.item.components."minecraft:custom_data"."recondite:item" run \
scoreboard players set #is_spellbook spellbook.misc 1

execute if score #is_spellbook spellbook.misc matches 0 run function recondite:block/arcane_workbench/crafting/input/add_tag_type/non_spellbook_item
execute if score #is_spellbook spellbook.misc matches 1 run function recondite:block/arcane_workbench/crafting/input/add_tag_type/spellbook_item

execute store result score @s spellbook.arcane_workbench.count run data get storage recondite:temp arcane_workbench.item.count

function recondite:block/arcane_workbench/crafting/input/add_tag_type/macro with storage recondite:temp arcane_workbench.macro

tag @s add spellbook.arcane_workbench.checked_type

particle minecraft:witch ~ ~.5 ~ 0 0 0 10 6 normal
particle minecraft:smoke ~ ~.5 ~ 0 0 0 0.02 6 normal
