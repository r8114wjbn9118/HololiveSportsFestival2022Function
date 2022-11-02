execute as @p if score @s statuesranking matches 1 run scoreboard players remove #whiteteamstatuesplayercount ateg 1
execute as @p if score @s statuesranking matches 2 run scoreboard players remove #redteamstatuesplayercount ateg 1

scoreboard players add #yellowteamstatuesplayercount ateg 1
scoreboard players set @p statuesranking 3
function sportsfestival2022:statues/setplayer/add