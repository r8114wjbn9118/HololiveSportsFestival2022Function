#left fail 2

execute as @a[tag=leftfencingplayer] at @s run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1, Colors:[I;5635925]}]}}}}
kill @a[tag=leftfencingplayer]

execute if entity @a[tag=rightfencingplayer] run function sportsfestival2022:fencing/end