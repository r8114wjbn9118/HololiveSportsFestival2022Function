#white team show clear wave 4 text

tellraw @a {"translate":"%s WAVE4 CLEAR !","with": [{"text":"TEAM WHITE","color":"gray"}]}
title @a[tag=whiteteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #whiteteammobwave ateg 12

function sportsfestival2022:mob/whiteteam/removeroadblock/4

schedule function sportsfestival2022:mob/whiteteam/wavefinish 5s