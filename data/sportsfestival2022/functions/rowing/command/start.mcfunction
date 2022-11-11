function sportsfestival2022:rowing/showteamcount

execute unless entity @a[tag=redteamrowingplayer] run scoreboard players set #temp1 ateg 1
execute unless entity @a[tag=whiteteamrowingplayer] run scoreboard players set #temp1 ateg 1
execute unless entity @a[tag=yellowteamrowingplayer] run scoreboard players set #temp1 ateg 1

execute if score #temp1 ateg matches 0 run function sportsfestival2022:rowing/start

scoreboard players set #temp1 ateg 0