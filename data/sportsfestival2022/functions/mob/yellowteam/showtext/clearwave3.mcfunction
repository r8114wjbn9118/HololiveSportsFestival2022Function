#yellow team show clear wave 3 text

tellraw @a {"text":"TEAM YELLOW WAVE3 CLEAR !"}
title @a[tag=yellowteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #yellowteammobwave ateg 9

schedule function sportsfestival2022:mob/yellowteam/wavefinish 5s