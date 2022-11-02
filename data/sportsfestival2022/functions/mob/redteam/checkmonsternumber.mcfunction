#check monster number 

function sportsfestival2022:mob/redteam/calculatemonsternumber

execute store result bossbar minecraft:redteammobbar value run scoreboard players get #redteammobmonsternumber ateg

execute if score #redteammobmonsternumber ateg matches 1.. run schedule function sportsfestival2022:mob/redteam/checkmonsternumber 1s
execute if score #redteammobmonsternumber ateg matches 0 run schedule function sportsfestival2022:mob/redteam/wavefinish 1s