#set red team rowing player

execute unless score #yellowteamrowingplayercount ateg matches 2 as @p if entity @s[tag=whiteteamrowingplayer] run function sportsfestival2022:rowing/whiteteam/setplayer/remove
execute unless score #yellowteamrowingplayercount ateg matches 2 as @p if entity @s[tag=redteamrowingplayer] run function sportsfestival2022:rowing/redteam/setplayer/remove
execute unless score #yellowteamrowingplayercount ateg matches 2 as @p if entity @s[tag=!yellowteamrowingplayer] run function sportsfestival2022:rowing/yellowteam/setplayer/support