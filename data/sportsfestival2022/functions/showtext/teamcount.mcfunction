tellraw @a {"text":""}
tellraw @a {"text":"-----------------------"}

execute unless score #temp1 ateg matches 0 run tellraw @a ["",{"text":"TEAM RED","color": "red"},{"text":" が競技に参加します （参加者"},{"score":{"name":"#temp1","objective":"ateg"}},{"text": "人）"}]
execute if score #temp1 ateg matches 0 run tellraw @a {"text":"TEAM REDの参加者が見つかりません"}
execute unless score #temp2 ateg matches 0 run tellraw @a ["",{"text":"TEAM WHITE","color": "gray"},{"text":" が競技に参加します （参加者"},{"score":{"name":"#temp2","objective":"ateg"}},{"text": "人）"}]
execute if score #temp2 ateg matches 0 run tellraw @a {"text":"TEAM WHITEの参加者が見つかりません"}
execute unless score #temp3 ateg matches 0 run tellraw @a ["",{"text":"TEAM YELLOW","color": "yellow"},{"text":" が競技に参加します （参加者"},{"score":{"name":"#temp3","objective":"ateg"}},{"text": "人）"}]
execute if score #temp3 ateg matches 0 run tellraw @a {"text":"TEAM YELLOWの参加者が見つかりません"}

tellraw @a {"text":"-----------------------"}

function sportsfestival2022:resettemp