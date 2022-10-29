#yellow team show clear wave 5 text

tellraw @a {"text":"TEAM YELLOW WAVE FINAL CLEAR !!"}
title @a[tag=yellowteammobplayer] title {"text":"WAVE CLEAR !!", "color": "yellow", "bold": true}

scoreboard players set #yellowteammobwave ateg 14

schedule function sportsfestival2022:mob/yellowteam/wavefinish 5s