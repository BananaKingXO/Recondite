tag @s add recondite.magic.missile.user
function recondite:item/ender_elemental_spellbook/abilities/magic_missile/summon
playsound minecraft:entity.ender_dragon.shoot master @a ~ ~ ~
scoreboard players reset @s recondite.magic.missile.cooldown