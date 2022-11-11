tellraw @a {"text":"\n[バトン] 競技を開始します ！\n"}

function sportsfestival2022:command/countdown3s

execute as @a[nbt={Inventory:[{tag:{display:{Name:'{"text":"バトン"}'}}}]}] run tag @s add relaynowrunner

execute if entity @a[tag=redteamrelayplayer] run schedule function sportsfestival2022:relay/redteam/check/runnerlocation 3s
execute if entity @a[tag=whiteteamrelayplayer] run schedule function sportsfestival2022:relay/whiteteam/check/runnerlocation 3s
execute if entity @a[tag=yellowteamrelayplayer] run schedule function sportsfestival2022:relay/yellowteam/check/runnerlocation 3s