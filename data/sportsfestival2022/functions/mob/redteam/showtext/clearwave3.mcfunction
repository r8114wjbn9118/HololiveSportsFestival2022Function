#red team show clear wave 3 text

tellraw @a {"text":"TEAM RED WAVE3 CLEAR !"}
title @a[tag=redteammobplayer] title {"text":"WAVE CLEAR !", "color": "yellow", "bold": true}

scoreboard players set #redteammobwave ateg 9

schedule function sportsfestival2022:mob/redteam/wavefinish 5s