#white team remove all player

execute as @e[tag=whiteteammobplayer] run function sportsfestival2022:mob/giveitem/clear
execute as @e[tag=whiteteammobplayer] run tag @s remove whiteteammobplayer