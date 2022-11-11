function sportsfestival2022:relay/reset

function sportsfestival2022:relay/showteamcount

execute unless entity @a[tag=redteamrelayplayer] run scoreboard players set #temp1 ateg 1
execute unless entity @a[tag=whiteteamrelayplayer] run scoreboard players set #temp1 ateg 1
execute unless entity @a[tag=yellowteamrelayplayer] run scoreboard players set #temp1 ateg 1

execute if score #temp1 ateg matches 0 run function sportsfestival2022:relay/start

scoreboard players set #temp1 ateg 0