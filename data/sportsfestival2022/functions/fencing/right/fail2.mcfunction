#right fail 2

execute as @a[tag=rightfencingplayer] at @s run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1, Colors:[I;5635925]}]}}}}
kill @a[tag=rightfencingplayer]

function sportsfestival2022:fencing/end