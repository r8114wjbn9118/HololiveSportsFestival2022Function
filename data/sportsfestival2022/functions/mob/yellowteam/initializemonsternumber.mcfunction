#initialize monster number

scoreboard players set @e[tag=yellowteammobmonster] ateg 1
function sportsfestival2022:mob/yellowteam/calculatemonsternumber

execute store result bossbar minecraft:yellowteammobbar max run scoreboard players get #yellowteammobmonsternumber ateg
execute store result bossbar minecraft:yellowteammobbar value run scoreboard players get #yellowteammobmonsternumber ateg

schedule function sportsfestival2022:mob/yellowteam/checkmonsternumber 5s