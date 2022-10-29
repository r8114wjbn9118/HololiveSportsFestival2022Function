#yellow team show clear wave 1 text

tellraw @a {"text":"TEAM YELLOW WAVE1 CLEAR !"}
title @a[tag=yellowteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #yellowteammobwave ateg 3

schedule function sportsfestival2022:mob/yellowteam/wavefinish 5s