#white team start wave 1 boss

summon zombie ~ ~ ~ {Health:150,Attributes:[{Name:"generic.max_health",Base:150},{Name:"generic.movement_speed",Base:0.4}],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],Glowing:true,Tags:["whiteteammobmonster"]}
summon zombie ~ ~ ~ {Health:150,Attributes:[{Name:"generic.max_health",Base:150},{Name:"generic.movement_speed",Base:0.4}],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],Glowing:true,Tags:["whiteteammobmonster"]}

bossbar set whiteteammobbar name "TEAM WHITE : WAVE 1 BOSS"
function sportsfestival2022:mob/whiteteam/initializemonsternumber

scoreboard players set #whiteteammobwave ateg 2