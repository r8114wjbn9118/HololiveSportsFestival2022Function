tellraw @a {"text":""}
tellraw @a {"text":"-----------------------"}
tellraw @a {"text":"[結果発表]"}

execute if score #temp1 ateg matches 1 run tellraw @a [{"text":"1位："},{"text":"TEAM RED","color":"red"}]
execute if score #temp2 ateg matches 1 run tellraw @a [{"text":"1位："},{"text":"TEAM WHITE","color":"gray"}]
execute if score #temp3 ateg matches 1 run tellraw @a [{"text":"1位："},{"text":"TEAM YELLOW","color":"yellow"}]

execute if score #temp1 ateg matches 2 run tellraw @a [{"text":"2位："},{"text":"TEAM RED","color":"red"}]
execute if score #temp2 ateg matches 2 run tellraw @a [{"text":"2位："},{"text":"TEAM WHITE","color":"gray"}]
execute if score #temp3 ateg matches 2 run tellraw @a [{"text":"2位："},{"text":"TEAM YELLOW","color":"yellow"}]

execute if score #temp1 ateg matches 3 run tellraw @a [{"text":"3位："},{"text":"TEAM RED","color":"red"}]
execute if score #temp2 ateg matches 3 run tellraw @a [{"text":"3位："},{"text":"TEAM WHITE","color":"gray"}]
execute if score #temp3 ateg matches 3 run tellraw @a [{"text":"3位："},{"text":"TEAM YELLOW","color":"yellow"}]

tellraw @a {"text":"-----------------------"}
tellraw @a {"text":""}

function sportsfestival2022:resettemp