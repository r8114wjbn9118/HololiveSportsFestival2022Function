#initialize monster number

scoreboard players set @e[tag=redteammobmonster] ateg 1
function sportsfestival2022:mob/redteam/calculatemonsternumber

execute store result bossbar minecraft:redteammobbar max run scoreboard players get #redteammobmonsternumber ateg
execute store result bossbar minecraft:redteammobbar value run scoreboard players get #redteammobmonsternumber ateg

schedule function sportsfestival2022:mob/redteam/checkmonsternumber 5s