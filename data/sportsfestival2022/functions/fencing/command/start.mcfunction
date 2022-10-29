#start fencing

tellraw @a {"text":"\n[フェンシング] 競技を開始します ！\n"}

schedule function sportsfestival2022:command/countdown3s 10t

schedule function sportsfestival2022:fencing/reset 70t

schedule function sportsfestival2022:fencing/checkhit 90t