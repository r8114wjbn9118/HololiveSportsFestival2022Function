#set yellow team mob archer player

function sportsfestival2022:mob/showtext/playerinteam

execute as @p unless entity @s[tag=!redteammobplayer,tag=!whiteteammobplayer,tag=!yellowteammobplayer] run function sportsfestival2022:mob/yellowteam/setplayer/archer