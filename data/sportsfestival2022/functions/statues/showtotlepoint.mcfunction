tellraw @a {"text":""}
tellraw @a {"text":"\n-----------------------"}
tellraw @a {"text":"[各チーム合計]"}

tellraw @a ["",{"text":"TEAM RED","color":"red"},{"text":"："},{"score":{"name":"#temp1","objective":"ateg"}},{"text":"pt"}]
tellraw @a ["",{"text":"TEAM WHITE","color":"gary"},{"text":"："},{"score":{"name":"#temp2","objective":"ateg"}},{"text":"pt"}]
tellraw @a ["",{"text":"TEAM YELLOW","color":"yellow"},{"text":"："},{"score":{"name":"#temp3","objective":"ateg"}},{"text":"pt"}]

function sportsfestival2022:resettemp