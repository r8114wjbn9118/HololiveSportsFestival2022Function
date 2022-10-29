#white team show clear wave 4 text

tellraw @a {"text":"TEAM WHITE WAVE4 CLEAR !"}
title @a[tag=whiteteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #whiteteammobwave ateg 12

schedule function sportsfestival2022:mob/whiteteam/wavefinish 5s