execute as @p if score @s statuesranking matches 1 run scoreboard players remove #whiteteamstatuesplayercount ateg 1
execute as @p if score @s statuesranking matches 2 run scoreboard players remove #redteamstatuesplayercount ateg 1
execute as @p if score @s statuesranking matches 3 run scoreboard players remove #yellowteamstatuesplayercount ateg 1

scoreboard players reset @p statuesranking
tag @p remove statuesplayer