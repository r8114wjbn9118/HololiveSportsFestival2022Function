tellraw @a {"text":"\n[だるまさんがころんだ] 競技を開始します ！\n"}

function sportsfestival2022:command/countdown3s

function sportsfestival2022:statues/initialize

schedule function sportsfestival2022:statues/roadblock/remove 3s

schedule function sportsfestival2022:statues/greenlight 8s