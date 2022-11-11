execute as @a[tag=whiteteamrowingplayer] unless score @s rowinguseweakeffect matches 0 run function sportsfestival2022:rowing/whiteteam/adddebuff/darkness
execute as @a[tag=whiteteamrowingplayer] unless score @s rowingusestrongeffect matches 0 run function sportsfestival2022:rowing/whiteteam/adddebuff/blindness

execute if score #whiteteamrowingschedule ateg matches 0 as @a[x=16,dx=16,tag=whiteteamrowingplayer] run function sportsfestival2022:rowing/whiteteam/finish
execute if score #whiteteamrowingschedule ateg matches 1 as @a[x=32,dx=16,tag=whiteteamrowingplayer] run function sportsfestival2022:rowing/whiteteam/finish

schedule function sportsfestival2022:rowing/whiteteam/checkplayeraction 2t