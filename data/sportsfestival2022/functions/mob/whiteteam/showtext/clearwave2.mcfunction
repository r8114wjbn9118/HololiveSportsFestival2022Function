#white team show clear wave 2 text

tellraw @a {"translate":"%s WAVE2 CLEAR !","with": [{"text":"TEAM WHITE","color":"gray"}]}
title @a[tag=whiteteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #whiteteammobwave ateg 6

function sportsfestival2022:mob/whiteteam/removeroadblock/2

schedule function sportsfestival2022:mob/whiteteam/wavefinish 5s