#white team start wave 2 boss

summon drowned ~ ~ ~ {Health:150,Attributes:[{Name:"generic.max_health",Base:150},{Name:"generic.movement_speed",Base:0.4}],HandItems:[{id:"trident",Count:1}],Glowing:true,Tags:["whiteteammobmonster"]}
summon drowned ~ ~ ~ {Health:150,Attributes:[{Name:"generic.max_health",Base:150},{Name:"generic.movement_speed",Base:0.4}],HandItems:[{id:"trident",Count:1}],Glowing:true,Tags:["whiteteammobmonster"]}

bossbar set whiteteammobbar name "TEAM WHITE : WAVE 2 BOSS"
function sportsfestival2022:mob/whiteteam/initializemonsternumber

scoreboard players set #whiteteammobwave ateg 5