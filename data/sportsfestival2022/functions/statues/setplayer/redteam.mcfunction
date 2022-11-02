execute as @p if score @s statuesranking matches 1 run scoreboard players remove #whiteteamstatuesplayercount ateg 1
execute as @p if score @s statuesranking matches 3 run scoreboard players remove #yellowteamstatuesplayercount ateg 1

scoreboard players add #redteamstatuesplayercount ateg 1
scoreboard players set @p statuesranking 2
function sportsfestival2022:statues/setplayer/add