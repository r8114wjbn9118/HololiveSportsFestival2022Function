#red team start wave 3 boss

summon ghast ~ ~ ~ {Glowing:true,Tags:["redteammobmonster"]}
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"stone_sword",Count:1}],Glowing:true,Tags:["redteammobmonster"]}
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"stone_sword",Count:1}],Glowing:true,Tags:["redteammobmonster"]}

bossbar set redteammobbar name "TEAM RED : WAVE 3 BOSS"
function sportsfestival2022:mob/redteam/initializemonsternumber

scoreboard players set #redteammobwave ateg 8