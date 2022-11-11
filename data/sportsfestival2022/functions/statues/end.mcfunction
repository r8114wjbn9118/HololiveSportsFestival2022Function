tellraw @a {"text":"-----------------------"}
tellraw @a {"text":"[試合終了]"}

execute if score #statuesmode ateg matches 0 run function sportsfestival2022:statues/showendranking
execute if score #statuesmode ateg matches 1 run function sportsfestival2022:statues/showfinalsranking

tellraw @a {"text":"-----------------------"}
tellraw @a {"text":""}

function sportsfestival2022:statues/reset