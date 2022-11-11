#white team start wave 5
execute as @a[tag=whiteteammobplayer] unless data entity @s Inventory[{id:"minecraft:bow"}].tag.Enchantments run give @s bow{Enchantments:[{"id":"minecraft:infinity","lvl":1},{"id":"minecraft:power","lvl":5},{"id":"minecraft:unbreaking","lvl":3}]} 1
execute as @a[tag=whiteteammobplayer] unless data entity @s Inventory[{id:"minecraft:arrow"}].Count run give @s arrow 1

summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"zombie",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"sakuramiko35"},Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"skeleton",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"ookamimio"},Count:1}],HandItems:[{id:"bow",Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"skeleton",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"ookamimio"},Count:1}],HandItems:[{id:"bow",Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"skeleton",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"ookamimio"},Count:1}],HandItems:[{id:"bow",Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"skeleton",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"ookamimio"},Count:1}],HandItems:[{id:"bow",Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"skeleton",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"ookamimio"},Count:1}],HandItems:[{id:"bow",Count:1}],Tags:["whiteteammobmonster"]}]}
summon minecart ~ ~ ~ {Passengers:[{id:"skeleton",ArmorItems:[{},{},{},{id:"player_head",tag:{SkullOwner:"ookamimio"},Count:1}],HandItems:[{id:"bow",Count:1}],Tags:["whiteteammobmonster"]}]}

bossbar set whiteteammobbar name "TEAM WHITE : WAVE FINAL"
function sportsfestival2022:mob/whiteteam/initializemonsternumber

function sportsfestival2022:mob/whiteteam/removeroadblock/5

scoreboard players set #whiteteammobwave ateg 13