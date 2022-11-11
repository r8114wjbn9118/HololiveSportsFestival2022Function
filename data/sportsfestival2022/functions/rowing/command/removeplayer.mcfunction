execute as @p unless entity @s[tag=!whiteteamrowingplayer,tag=!redteamrowingplayer,tag=!yellowteamrowingplayer] run tellraw @a [{"text":"[水上レース] "},{"selector": "@s"},{"text":"がエントリー解除しました"}]

execute as @p if entity @s[tag=whiteteamrowingplayer] run function sportsfestival2022:rowing/whiteteam/setplayer/remove
execute as @p if entity @s[tag=redteamrowingplayer] run function sportsfestival2022:rowing/redteam/setplayer/remove
execute as @p if entity @s[tag=yellowteamrowingplayer] run function sportsfestival2022:rowing/yellowteam/setplayer/remove