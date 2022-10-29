#red team show clear wave 5 text

tellraw @a {"text":"TEAM RED WAVE FINAL CLEAR !!"}
title @a[tag=redteammobplayer] title {"text":"WAVE CLEAR !!", "color": "yellow", "bold": true}

scoreboard players set #redteammobwave ateg 14

schedule function sportsfestival2022:mob/redteam/wavefinish 5s