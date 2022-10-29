#initialize monster number

scoreboard players set @e[tag=whiteteammobmonster] ateg 1
function sportsfestival2022:mob/whiteteam/calculatemonsternumber

execute store result bossbar minecraft:whiteteammobbar max run scoreboard players get #whiteteammobmonsternumber ateg
execute store result bossbar minecraft:whiteteammobbar value run scoreboard players get #whiteteammobmonsternumber ateg

schedule function sportsfestival2022:mob/whiteteam/checkmonsternumber 5s