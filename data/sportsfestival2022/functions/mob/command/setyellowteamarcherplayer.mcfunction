#set yellow team mob archer player

execute as @p if entity @s[tag=!yellowteammobplayer] unless score #yellowteammobplayernumber ateg matches 3 run function sportsfestival2022:mob/yellowteam/setplayer/archer