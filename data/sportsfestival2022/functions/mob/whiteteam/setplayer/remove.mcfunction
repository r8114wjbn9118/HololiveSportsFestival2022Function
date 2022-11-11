#white team remove player

tellraw @a [{"text":"[MOB討伐レース] "},{"selector": "@p"},{"text":"が"},{"text":"TEAM WHITE","color":"gray"},{"text":"（弓）にエントリーしました"}]

function sportsfestival2022:mob/giveitem/clear

tag @p remove whiteteammobplayer

