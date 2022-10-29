#red team show clear wave 4 text

tellraw @a {"text":"TEAM RED WAVE4 CLEAR !"}
title @a[tag=redteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #redteammobwave ateg 12

schedule function sportsfestival2022:mob/redteam/wavefinish 5s