#start mob

kill @e[type=!player]
scoreboard players set #whiteteammobwave ateg 0
scoreboard players set #redteammobwave ateg 0
scoreboard players set #yellowteammobwave ateg 0

function sportsfestival2022:mob/showstartmobtext
function sportsfestival2022:command/countdown3s
execute unless score #whiteteammobplayernumber ateg matches 0 run schedule function sportsfestival2022:mob/whiteteam/wavefinish 3s
execute unless score #redteammobplayernumber ateg matches 0 run schedule function sportsfestival2022:mob/redteam/wavefinish 3s
execute unless score #yellowteammobplayernumber ateg matches 0 run schedule function sportsfestival2022:mob/yellowteam/wavefinish 3s