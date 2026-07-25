# Init
scoreboard objectives add StringLib dummy
execute unless score #StringLib.Init StringLib matches 1 run function recondite:util/stringlib/zprivate/init
