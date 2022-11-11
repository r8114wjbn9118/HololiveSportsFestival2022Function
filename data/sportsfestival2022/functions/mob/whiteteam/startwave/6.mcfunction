#white team start wave 6

clear @a[tag=whiteteammobplayer]

bossbar set whiteteammobbar name "TEAM WHITE : GO TO GOAL !!"
execute store result score #whiteteammobplayercount ateg if entity @e[tag=whiteteammobplayer]
execute store result bossbar whiteteammobbar max run scoreboard players get #whiteteammobplayercount ateg

function sportsfestival2022:mob/whiteteam/removeroadblock/6

scoreboard players set #whiteteammobwave ateg 15

function sportsfestival2022:mob/whiteteam/checkplayerreachend