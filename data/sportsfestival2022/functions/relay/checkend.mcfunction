execute if entity @a[tag=redteamrelayplayer] run scoreboard players set #temp1 ateg 1
execute if entity @a[tag=whietteamrelayplayer] run scoreboard players set #temp1 ateg 1
execute if entity @a[tag=yellowteamrelayplayer] run scoreboard players set #temp1 ateg 1

execute if score #temp1 ateg matches 0 run function sportsfestival2022:relay/end

scoreboard players set #temp1 ateg 0