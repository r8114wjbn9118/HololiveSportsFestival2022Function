#white team show clear wave 5 text

tellraw @a {"text":"TEAM WHITE WAVE FINAL CLEAR !!"}
title @a[tag=whiteteammobplayer] title {"text":"WAVE CLEAR !!", "color": "yellow", "bold": true}

scoreboard players set #whiteteammobwave ateg 14

schedule function sportsfestival2022:mob/whiteteam/wavefinish 5s