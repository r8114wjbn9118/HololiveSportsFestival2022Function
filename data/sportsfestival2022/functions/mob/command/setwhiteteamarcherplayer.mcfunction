#set white team mob archer player

execute unless score #whiteteammobplayernumber ateg matches 3 as @p if entity @s[tag=redteammobplayer] run function sportsfestival2022:mob/redteam/setplayer/remove
execute unless score #whiteteammobplayernumber ateg matches 3 as @p if entity @s[tag=yellowteammobplayer] run function sportsfestival2022:mob/yellowteam/setplayer/remove
execute unless score #whiteteammobplayernumber ateg matches 3 as @p if entity @s[tag=!whiteteammobplayer] run function sportsfestival2022:mob/whiteteam/setplayer/archer