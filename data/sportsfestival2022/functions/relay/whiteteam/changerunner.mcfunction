clear @a[tag=relaynowrunner] blaze_rod 1
tag @a[tag=relaynowrunner] remove whiteteamrelayplayer
tag @a[tag=relaynowrunner] remove relaynowrunner

give @a[tag=relaynextrunner] blaze_rod 1
tag @a[tag=relaynextrunner] add relaynowrunner
tag @a[tag=relaynextrunner] remove relaynextrunner

function sportsfestival2022:relay/whiteteam/finish

#execute store result score #temp1 ateg run execute if entity @a[tag=whiteteamrelayplayer]

#execute if score #temp1