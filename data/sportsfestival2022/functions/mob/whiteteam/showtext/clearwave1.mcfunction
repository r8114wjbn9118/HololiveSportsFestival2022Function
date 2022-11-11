#white team show clear wave 1 text

tellraw @a {"translate":"%s WAVE1 CLEAR !","with": [{"text":"TEAM WHITE","color":"gray"}]}
title @a[tag=whiteteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #whiteteammobwave ateg 3

function sportsfestival2022:mob/whiteteam/removeroadblock/1

schedule function sportsfestival2022:mob/whiteteam/wavefinish 5s