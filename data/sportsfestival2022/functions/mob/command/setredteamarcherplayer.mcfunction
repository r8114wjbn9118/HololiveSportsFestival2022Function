#set red team mob archer player

execute unless score #redteammobplayercount ateg matches 3 as @p if entity @s[tag=whiteteammobplayer] run function sportsfestival2022:mob/whiteteam/setplayer/remove
execute unless score #redteammobplayercount ateg matches 3 as @p if entity @s[tag=yellowteammobplayer] run function sportsfestival2022:mob/yellowteam/setplayer/remove
execute unless score #redteammobplayercount ateg matches 3 as @p if entity @s[tag=!redteammobplayer] run function sportsfestival2022:mob/redteam/setplayer/archer