#

execute as @a[tag=whiteteamrowingplayer] unless score @s rowinguseweakeffect matches 0 run function sportsfestival2022:rowing/whiteteam/adddebuff/darkness
execute as @a[tag=whiteteamrowingplayer] unless score @s rowingusestrongeffect matches 0 run function sportsfestival2022:rowing/whiteteam/adddebuff/blindness

execute as @a[tag=whiteteamrowingplayer] run schedule function sportsfestival2022:rowing/whiteteam/checkuseitem 2t