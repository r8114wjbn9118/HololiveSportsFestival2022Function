#white team show clear wave 5 text

tellraw @a {"translate":"%s WAVE FINAL CLEAR !!","with": [{"text":"TEAM WHITE","color":"gray"}]}
title @a[tag=whiteteammobplayer] title {"text":"WAVE CLEAR !!", "color": "yellow", "bold": true}

scoreboard players set #whiteteammobwave ateg 14

function sportsfestival2022:mob/whiteteam/removeroadblock/5

schedule function sportsfestival2022:mob/whiteteam/wavefinish 5s