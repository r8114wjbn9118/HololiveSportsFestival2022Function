#start fencing

execute store result score #leftfencingplayercount ateg run execute if entity @a[tag=leftfencingplayer]
execute store result score #rightfencingplayercount ateg run execute if entity @a[tag=rightfencingplayer]

execute unless score #leftfencingplayercount ateg matches 1 run scoreboard players set #temp1 ateg 1
execute unless score #rightfencingplayercount ateg matches 1 run scoreboard players set #temp1 ateg 1

execute if score #temp1 ateg matches 0 run function sportsfestival2022:fencing/start
execute if score #temp1 ateg matches 1 run tellraw @a {"translate": "参加人数が正しくありません（LEFT SIDE：%s人、RIGHT SIDE：%s人）","with": [{"score":{"name": "#leftfencingplayercount","objective":"ateg"}},{"score":{"name": "#rightfencingplayercount","objective":"ateg"}}]}

scoreboard players set #temp1 ateg 0