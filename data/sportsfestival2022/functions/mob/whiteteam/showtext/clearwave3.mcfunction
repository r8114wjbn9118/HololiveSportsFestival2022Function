#white team show clear wave 3 text

tellraw @a {"text":"TEAM WHITE WAVE3 CLEAR !"}
title @a[tag=whiteteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #whiteteammobwave ateg 9

schedule function sportsfestival2022:mob/whiteteam/wavefinish 5s