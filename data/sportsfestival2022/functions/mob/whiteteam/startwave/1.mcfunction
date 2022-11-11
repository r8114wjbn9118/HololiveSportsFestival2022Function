#white team start wave 1

summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"turtle_helmet",Count:1}],Tags:["whiteteammobmonster"]}
summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"turtle_helmet",Count:1}],Tags:["whiteteammobmonster"]}
summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"turtle_helmet",Count:1}],Tags:["whiteteammobmonster"]}
summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"turtle_helmet",Count:1}],Tags:["whiteteammobmonster"]}
summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"turtle_helmet",Count:1}],Tags:["whiteteammobmonster"]}
summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"turtle_helmet",Count:1}],Tags:["whiteteammobmonster"]}
summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"turtle_helmet",Count:1}],Tags:["whiteteammobmonster"]}
summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"turtle_helmet",Count:1}],Tags:["whiteteammobmonster"],IsBaby:true}
summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"turtle_helmet",Count:1}],Tags:["whiteteammobmonster"],IsBaby:true}

bossbar set whiteteammobbar name "TEAM WHITE : WAVE 1"
function sportsfestival2022:mob/whiteteam/initializemonsternumber

function sportsfestival2022:mob/whiteteam/removeroadblock/1

bossbar set whiteteammobbar players @a
bossbar set whiteteammobbar visible true

scoreboard players set #whiteteammobwave ateg 1