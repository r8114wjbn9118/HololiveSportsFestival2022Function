
execute as @p unless entity @s[tag=!whiteteammobplayer,tag=!redteammobplayer,tag=!yellowteammobplayer] run tellraw @a [{"text":"[MOB討伐レース] "},{"selector": "@s"},{"text":"がエントリー解除しました"}]

execute as @p if entity @s[tag=redteammobplayer] run function sportsfestival2022:mob/redteam/setplayer/remove
execute as @p if entity @s[tag=whiteteammobplayer] run function sportsfestival2022:mob/whiteteam/setplayer/remove
execute as @p if entity @s[tag=yellowteammobplayer] run function sportsfestival2022:mob/yellowteam/setplayer/remove