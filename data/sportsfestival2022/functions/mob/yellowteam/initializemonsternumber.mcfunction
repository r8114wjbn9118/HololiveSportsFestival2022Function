#initialize monster number

scoreboard players set @e[tag=yellowteammobmonster] ateg 1
scoreboard players set #yellowteammobmonsternumber ateg 0
scoreboard players operation #yellowteammobmonsternumber ateg += @e[tag=yellowteammobmonster] ateg

execute store result bossbar minecraft:yellowteammobbar max run scoreboard players get #yellowteammobmonsternumber ateg
execute store result bossbar minecraft:yellowteammobbar value run scoreboard players get #yellowteammobmonsternumber ateg

schedule function sportsfestival2022:mob/yellowteam/checkmonsternumber 5s