execute as @e[type=item,distance=..1.5,tag=!recondite.arcane_workbench.skip,nbt={OnGround:1b}] run \
function recondite:block/arcane_workbench/crafting/input/main

execute store result score @s recondite.misc if entity @e[type=item,distance=..1.5]

execute if score @s recondite.misc matches 1.. run \
function recondite:block/arcane_workbench/crafting/checks

execute if entity @p[predicate=recondite:is_sneaking] as @e[type=item,distance=..3,nbt=!{PickupDelay:0s}] run data modify entity @s PickupDelay set value 0s