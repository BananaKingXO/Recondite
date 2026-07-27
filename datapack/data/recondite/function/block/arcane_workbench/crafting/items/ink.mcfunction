execute if score @s spellbook.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.ink_sac,scores={spellbook.arcane_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.glass_bottle,scores={spellbook.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/craft_ink {loot:"recondite:item/common_ink"}

execute if score @s spellbook.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.spellbook.common_ink,scores={spellbook.arcane_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.iron_ingot,scores={spellbook.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/craft_ink {loot:"recondite:item/uncommon_ink"}

execute if score @s spellbook.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.spellbook.uncommon_ink,scores={spellbook.arcane_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.arcane_workbench.minecraft.gold_ingot,scores={spellbook.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/craft_ink {loot:"recondite:item/rare_ink"}

