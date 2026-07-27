execute unless entity @s[tag=recondite.arcane_workbench.checked_type] run function recondite:block/arcane_workbench/crafting/input/add_tag_type/add

execute store result score @s recondite.arcane_workbench.count run data get entity @s Item.count

data merge entity @s {PickupDelay:21s,Glowing:1b}
