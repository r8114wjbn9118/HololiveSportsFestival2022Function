#set red team rowing player

execute unless score #redteamrowingplayercount ateg matches 2 as @p if entity @s[tag=whiteteamrowingplayer] run function sportsfestival2022:rowing/whiteteam/setplayer/remove
execute unless score #redteamrowingplayercount ateg matches 2 as @p if entity @s[tag=yellowteamrowingplayer] run function sportsfestival2022:rowing/yellowteam/setplayer/remove
execute unless score #redteamrowingplayercount ateg matches 2 as @p if entity @s[tag=!redteamrowingplayer] run function sportsfestival2022:rowing/redteam/setplayer/support