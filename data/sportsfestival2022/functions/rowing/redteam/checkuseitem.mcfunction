#

execute as @a[tag=redteamrowingplayer] unless score @s rowinguseweakeffect matches 0 run function sportsfestival2022:rowing/redteam/adddebuff/darkness
execute as @a[tag=redteamrowingplayer] unless score @s rowingusestrongeffect matches 0 run function sportsfestival2022:rowing/redteam/adddebuff/blindness

execute as @a[tag=redteamrowingplayer] run schedule function sportsfestival2022:rowing/redteam/checkuseitem 2t