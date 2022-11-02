execute as @a[x=16,dx=16,gamemode=survival,tag=statuesplayer] run tag @s add statuesinfinish

execute as @a[tag=statuesinfinish] store result score @s statuesranking run scoreboard players get #statueslastranking ateg

execute as @e[tag=statuesinfinish] run tellraw @a {"translate":"%1$sが %2$s位 でクリア！","with":[{"selector":"@s"},{"score":{"name":"@s","objective":"statuesranking"}}]}

execute as @a[tag=statuesinfinish] run tag @s add statuesisfinish
execute as @a[tag=statuesinfinish] run tag @s remove statuesplayer
execute as @a[tag=statuesinfinish] run tag @s remove statuesinfinish

schedule function sportsfestival2022:statues/check/finish 2t