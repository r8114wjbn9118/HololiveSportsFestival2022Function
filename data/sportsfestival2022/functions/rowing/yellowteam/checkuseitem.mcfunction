#

execute as @a[tag=yellowteamrowingplayer] unless score @s rowinguseweakeffect matches 0 run function sportsfestival2022:rowing/yellowteam/adddebuff/darkness
execute as @a[tag=yellowteamrowingplayer] unless score @s rowingusestrongeffect matches 0 run function sportsfestival2022:rowing/yellowteam/adddebuff/blindness

execute as @a[tag=yellowteamrowingplayer] run schedule function sportsfestival2022:rowing/yellowteam/checkuseitem 2t