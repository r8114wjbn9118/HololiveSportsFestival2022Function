#check hit

execute unless score @a[tag=leftfencingplayer,limit=1] health matches 20 run function sportsfestival2022:fencing/left/behit
execute unless score @a[tag=rightfencingplayer,limit=1] health matches 20 run function sportsfestival2022:fencing/right/behit
schedule function sportsfestival2022:fencing/checkhit 5t