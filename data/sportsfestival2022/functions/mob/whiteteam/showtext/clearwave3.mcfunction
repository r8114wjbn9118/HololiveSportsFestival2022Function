#white team show clear wave 3 text

tellraw @a {"translate":"%s WAVE3 CLEAR !","with": [{"text":"TEAM WHITE","color":"gray"}]}
title @a[tag=whiteteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #whiteteammobwave ateg 9

function sportsfestival2022:mob/whiteteam/removeroadblock/3

schedule function sportsfestival2022:mob/whiteteam/wavefinish 5s