#initialize monster number

scoreboard players set @e[tag=redteammobmonster] ateg 1
scoreboard players set #redteammobmonsternumber ateg 0
scoreboard players operation #redteammobmonsternumber ateg += @e[tag=redteammobmonster] ateg

execute store result bossbar minecraft:redteammobbar max run scoreboard players get #redteammobmonsternumber ateg
execute store result bossbar minecraft:redteammobbar value run scoreboard players get #redteammobmonsternumber ateg

schedule function sportsfestival2022:mob/redteam/checkmonsternumber 5s