execute if score @s spellbook.misc matches 4 \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.spellbook.common_ink,scores={spellbook.arcane_workbench.count=2}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.fire_charge,scores={spellbook.arcane_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.blaze_powder,scores={spellbook.arcane_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.book,scores={spellbook.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/special/craft_fire_book

execute if score @s spellbook.misc matches 4 \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.spellbook.common_ink,scores={spellbook.arcane_workbench.count=2}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.lightning_rod,scores={spellbook.arcane_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.copper_ingot,scores={spellbook.arcane_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.book,scores={spellbook.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/special/craft_lightning_book