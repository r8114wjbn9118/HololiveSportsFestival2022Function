#check monster number 

scoreboard players set #yellowteammobmonsternumber ateg 0
scoreboard players operation #yellowteammobmonsternumber ateg += @e[tag=yellowteammobmonster] ateg

execute store result bossbar minecraft:yellowteammobbar value run scoreboard players get #yellowteammobmonsternumber ateg

execute if score #yellowteammobmonsternumber ateg matches 1.. run schedule function sportsfestival2022:mob/yellowteam/checkmonsternumber 1s
execute if score #yellowteammobmonsternumber ateg matches 0 run schedule function sportsfestival2022:mob/yellowteam/wavefinish 1s