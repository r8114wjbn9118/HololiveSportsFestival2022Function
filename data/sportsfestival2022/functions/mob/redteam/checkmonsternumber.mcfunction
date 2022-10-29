#check monster number 

scoreboard players set #redteammobmonsternumber ateg 0
scoreboard players operation #redteammobmonsternumber ateg += @e[tag=redteammobmonster] ateg

execute store result bossbar minecraft:redteammobbar value run scoreboard players get #redteammobmonsternumber ateg

execute if score #redteammobmonsternumber ateg matches 1.. run schedule function sportsfestival2022:mob/redteam/checkmonsternumber 1s
execute if score #redteammobmonsternumber ateg matches 0 run schedule function sportsfestival2022:mob/redteam/wavefinish 1s