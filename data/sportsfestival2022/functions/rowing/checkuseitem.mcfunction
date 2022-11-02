#

execute as @a[tag=whiteteamrowingplayer] unless score @s rowinguseweakeffect matches 0 run function sportsfestival2022:rowing/whiteteam/adddebuff/darkness
execute as @a[tag=redteamrowingplayer] unless score @s rowinguseweakeffect matches 0 run function sportsfestival2022:rowing/redteam/adddebuff/darkness
execute as @a[tag=yellowteamrowingplayer] unless score @s rowinguseweakeffect matches 0 run function sportsfestival2022:rowing/yellowteam/adddebuff/darkness

execute as @a[tag=whiteteamrowingplayer] unless score @s rowingusestrongeffect matches 0 run function sportsfestival2022:rowing/whiteteam/adddebuff/blindness
execute as @a[tag=redteamrowingplayer] unless score @s rowingusestrongeffect matches 0 run function sportsfestival2022:rowing/redteam/adddebuff/blindness
execute as @a[tag=yellowteamrowingplayer] unless score @s rowingusestrongeffect matches 0 run function sportsfestival2022:rowing/yellowteam/adddebuff/blindness

schedule function sportsfestival2022:rowing/checkuseitem 1t