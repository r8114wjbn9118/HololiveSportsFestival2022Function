#

function sportsfestival2022:rowing/giveitem/clear

execute as @p if entity @s[tag=whiteteamrowingplayer] run give @s birch_boat 1
execute as @p if entity @s[tag=redteamrowingplayer] run give @s mangrove_boat 1
execute as @p if entity @s[tag=yellowteamrowingplayer] run give @s jungle_boat 1