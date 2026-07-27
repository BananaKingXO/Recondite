tag @s add recondite.misc
scoreboard players set #hit recondite.misc 0
scoreboard players set #distance recondite.misc 0
function recondite:block/arcane_workbench/place/ray
tag @s remove recondite.misc
