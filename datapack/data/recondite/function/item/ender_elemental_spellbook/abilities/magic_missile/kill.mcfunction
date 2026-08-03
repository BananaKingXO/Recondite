particle minecraft:dragon_breath ~ ~ ~ 0.125 0.125 0.125 0.125 100 force
playsound entity.generic.explode master @a ~ ~ ~
execute if entity @n[distance=..1.8] run damage @n[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] 4 magic
kill @s