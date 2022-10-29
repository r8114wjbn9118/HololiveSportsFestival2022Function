#check hit

execute if score @a[tag=leftfencingplayer,limit=1] health matches 0..19 run function sportsfestival2022:fencing/left/behit
execute if score @a[tag=rightfencingplayer,limit=1] health matches 0..19 run function sportsfestival2022:fencing/right/behit
schedule function sportsfestival2022:fencing/checkhit 5t