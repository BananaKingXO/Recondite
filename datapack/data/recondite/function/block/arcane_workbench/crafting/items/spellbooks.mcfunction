execute if score @s recondite.misc matches 4 \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.common_ink,scores={recondite.arcane_workbench.count=2}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.fire_charge,scores={recondite.arcane_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.blaze_powder,scores={recondite.arcane_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.book,scores={recondite.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/special/craft_fire_book

execute if score @s recondite.misc matches 4 \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.common_ink,scores={recondite.arcane_workbench.count=2}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.lightning_rod,scores={recondite.arcane_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.copper_ingot,scores={recondite.arcane_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.book,scores={recondite.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/special/craft_lightning_book