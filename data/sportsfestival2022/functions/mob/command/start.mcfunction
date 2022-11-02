#start mob

function sportsfestival2022:mob/command/stop

function sportsfestival2022:mob/showstarttext
function sportsfestival2022:command/countdown3s
execute unless score #whiteteammobplayernumber ateg matches 0 run schedule function sportsfestival2022:mob/whiteteam/wavefinish 3s
execute unless score #redteammobplayernumber ateg matches 0 run schedule function sportsfestival2022:mob/redteam/wavefinish 3s
execute unless score #yellowteammobplayernumber ateg matches 0 run schedule function sportsfestival2022:mob/yellowteam/wavefinish 3s