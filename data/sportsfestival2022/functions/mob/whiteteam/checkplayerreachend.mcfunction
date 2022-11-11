#check player reach end

execute store result score #whiteteammobendplayer ateg if entity @a[x=16,z=16,dx=16,dz=16,tag=whiteteammobplayer]
execute store result bossbar whiteteammobbar value run scoreboard players get #whiteteammobendplayer ateg

execute if score #whiteteammobendplayer ateg = #whiteteammobplayercount ateg run function sportsfestival2022:mob/whiteteam/startwave/end
#execute as @a[x=16,z=16,dx=16,dz=16,tag=whiteteammobplayer] if entity @s run function sportsfestival2022:mob/whiteteam/startwave/end

execute if score #whiteteammobendplayer ateg < #whiteteammobplayercount ateg run schedule function sportsfestival2022:mob/whiteteam/checkplayerreachend 1s