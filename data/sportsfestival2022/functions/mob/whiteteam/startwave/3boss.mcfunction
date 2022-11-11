#white team start wave 3 boss

summon ghast ~ ~ ~ {Health:100,Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.movement_speed",Base:0.4}],Glowing:true,Tags:["whiteteammobmonster"]}
summon wither_skeleton ~ ~ ~ {Health:200,Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.movement_speed",Base:0.4}],HandItems:[{id:"stone_sword",Count:1}],Glowing:true,Tags:["whiteteammobmonster"]}
summon wither_skeleton ~ ~ ~ {Health:200,Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.movement_speed",Base:0.4}],HandItems:[{id:"stone_sword",Count:1}],Glowing:true,Tags:["whiteteammobmonster"]}

bossbar set whiteteammobbar name "TEAM WHITE : WAVE 3 BOSS"
function sportsfestival2022:mob/whiteteam/initializemonsternumber

scoreboard players set #whiteteammobwave ateg 8