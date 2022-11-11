execute if score #whiteteamrelayschedule ateg matches 0 as @a[x=16,z=16,dx=16,dz=16,tag=relaynowrunner,tag=whiteteamrelayplayer] run function sportsfestival2022:relay/whiteteam/finish
execute if score #whiteteamrelayschedule ateg matches 1 as @a[x=32,z=32,dx=16,dz=16,tag=relaynowrunner,tag=whiteteamrelayplayer] run function sportsfestival2022:relay/whiteteam/finish
execute if score #whiteteamrelayschedule ateg matches 2 unless entity @a[tag=!relaynowrunner,tag=whiteteamrelayplayer] as @a[x=48,z=48,dx=16,dz=16,tag=relaynowrunner,tag=whiteteamrelayplayer] run function sportsfestival2022:relay/whiteteam/end

execute if score #whiteteamrelayschedule ateg matches 2 if entity @a[tag=!relaynowrunner,tag=whiteteamrelayplayer] run function sportsfestival2022:relay/whiteteam/check/changerunner
execute if entity @a[tag=whiteteamrelayplayer] run schedule function sportsfestival2022:relay/whiteteam/check/runnerlocation 2t