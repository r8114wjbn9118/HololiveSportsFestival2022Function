#start mob

function sportsfestival2022:mob/command/reset

function sportsfestival2022:mob/showstarttext
function sportsfestival2022:command/countdown3s

execute unless score #whiteteammobplayercount ateg matches 0 run schedule function sportsfestival2022:mob/whiteteam/wavefinish 3s
execute unless score #redteammobplayercount ateg matches 0 run schedule function sportsfestival2022:mob/redteam/wavefinish 3s
execute unless score #yellowteammobplayercount ateg matches 0 run schedule function sportsfestival2022:mob/yellowteam/wavefinish 3s