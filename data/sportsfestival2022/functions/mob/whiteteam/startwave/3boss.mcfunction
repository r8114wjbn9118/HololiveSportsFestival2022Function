#white team start wave 3 boss

summon ghast ~ ~ ~ {Glowing:true,Tags:["whiteteammobmonster"]}
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"stone_sword",Count:1}],Glowing:true,Tags:["whiteteammobmonster"]}
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"stone_sword",Count:1}],Glowing:true,Tags:["whiteteammobmonster"]}

bossbar set whiteteammobbar name "TEAM WHITE : WAVE 3 BOSS"
function sportsfestival2022:mob/whiteteam/initializemonsternumber

scoreboard players set #whiteteammobwave ateg 8