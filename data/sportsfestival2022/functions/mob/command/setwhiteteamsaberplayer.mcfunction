#set white team mob saber player
#function sportsfestival2022:mob/command/setwhiteteamsaberplayer

function sportsfestival2022:mob/showtext/playerinteam

execute as @p unless entity @s[tag=!redteammobplayer,tag=!whiteteammobplayer,tag=!yellowteammobplayer] run function sportsfestival2022:mob/whiteteam/setplayer/saber