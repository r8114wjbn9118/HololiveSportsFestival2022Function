execute as @a[gamemode=survival,tag=statuesplayer] at @s if entity @s[x=16,dx=16] run tag @s add statuesisfinish

execute as @a[tag=statuesisfinish] run scoreboard players add #statuesfinishcount ateg 1
execute as @a[tag=statuesisfinish] store success score @s statuesranking run scoreboard players get #statuesfinishcount ateg

execute as @a[tag=statuesisfinish] run tellraw @a {"translate":"%1$sが %2$s位 でクリア！","with":[{"selector":"@s"},{"score":{"name":"@s","objective":"statuesranking"}}]}
execute as @a[tag=statuesisfinish] run function sportsfestival2022:statues/launchfirework

execute as @a[tag=statuesisfinish] run tag @s remove statuesplayer
execute as @a[tag=statuesisfinish] run tag @s remove statuesisfinish

execute if entity @a[tag=statuesplayer] run schedule function sportsfestival2022:statues/check/finish 2t
execute unless entity @a[tag=statuesplayer] run function sportsfestival2022:statues/end
