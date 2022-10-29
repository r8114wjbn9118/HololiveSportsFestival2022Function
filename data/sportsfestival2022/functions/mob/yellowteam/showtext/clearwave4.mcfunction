#yellow team show clear wave 4 text

tellraw @a {"text":"TEAM YELLOW WAVE4 CLEAR !"}
title @a[tag=yellowteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #yellowteammobwave ateg 12

schedule function sportsfestival2022:mob/yellowteam/wavefinish 5s