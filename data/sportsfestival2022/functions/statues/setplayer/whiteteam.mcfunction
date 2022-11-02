execute as @p if score @s statuesranking matches 2 run scoreboard players remove #redteamstatuesplayercount ateg 1
execute as @p if score @s statuesranking matches 3 run scoreboard players remove #yellowteamstatuesplayercount ateg 1

scoreboard players add #whiteteamstatuesplayercount ateg 1
scoreboard players set @p statuesranking 1
function sportsfestival2022:statues/setplayer/add