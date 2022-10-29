#yellow team start wave 3 boss

summon ghast ~ ~ ~ {Glowing:true,Tags:["yellowteammobmonster"]}
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"stone_sword",Count:1}],Glowing:true,Tags:["yellowteammobmonster"]}
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"stone_sword",Count:1}],Glowing:true,Tags:["yellowteammobmonster"]}

bossbar set yellowteammobbar name "TEAM YELLOW : WAVE 3 BOSS"
function sportsfestival2022:mob/yellowteam/initializemonsternumber

scoreboard players set #yellowteammobwave ateg 8