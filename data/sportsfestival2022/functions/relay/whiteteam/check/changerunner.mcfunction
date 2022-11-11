execute as @a[scores={health=..20},tag=whiteteamrelayplayer] at @s if entity @a[tag=relaynowrunner,distance=..5,nbt={SelectedItem:{id:"minecraft:blaze_rod"}},tag=whiteteamrelayplayer] run tag @s add relaynextrunner
execute as @a[tag=whiteteamrelayplayer] run scoreboard players reset @s health

execute if entity @a[tag=relaynextrunner,tag=whiteteamrelayplayer] run function sportsfestival2022:relay/whiteteam/changerunner