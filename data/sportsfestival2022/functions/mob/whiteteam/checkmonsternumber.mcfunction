#check monster number 

function sportsfestival2022:mob/whiteteam/calculatemonsternumber

execute store result bossbar minecraft:whiteteammobbar value run scoreboard players get #whiteteammobmonsternumber ateg

execute if score #whiteteammobmonsternumber ateg matches 0 run schedule function sportsfestival2022:mob/whiteteam/wavefinish 1s
execute unless score #whiteteammobmonsternumber ateg matches 0 run schedule function sportsfestival2022:mob/whiteteam/checkmonsternumber 1s