scoreboard players add #whiteteamrowingschedule ateg 1
execute if score #whiteteamrowingschedule ateg matches 2 run scoreboard players set #whiteteamrowingschedule ateg 0
execute if score #whiteteamrowingschedule ateg matches 0 run scoreboard players add #whiteteamrowingturn ateg 1

execute if score #whiteteamrowingturn ateg matches 2 run function sportsfestival2022:rowing/whiteteam/end