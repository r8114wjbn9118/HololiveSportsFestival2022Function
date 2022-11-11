tellraw @a {"text":"\n[MOB討伐レース] 競技を開始します ！\n"}

function sportsfestival2022:command/countdown3s

execute if entity @a[tag=redteammobplayer] run schedule function sportsfestival2022:mob/redteam/wavefinish 3s
execute if entity @a[tag=whiteteammobplayer] run schedule function sportsfestival2022:mob/whiteteam/wavefinish 3s
execute if entity @a[tag=yellowteammobplayer] run schedule function sportsfestival2022:mob/yellowteam/wavefinish 3s