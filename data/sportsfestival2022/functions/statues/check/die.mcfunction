execute as @a[gamemode=survival,tag=statuesplayer] at @s unless entity @e[tag=statuesmarker,distance=..0.0001] run tag @s add statuesisdie

execute as @a[tag=statuesisdie] run tellraw @a {"translate":"%s失格！","with": [{"selector":"@s"}]}

execute as @a[tag=statuesisdie] run kill @s
execute as @a[tag=statuesisdie] run playsound entity.ghast.hurt voice @a
#execute as @a[tag=statuesisdie] run gamemode creative @s

execute as @a[tag=statuesisdie] run tag @s remove statuesplayer
execute as @a[tag=statuesisdie] run tag @s remove statuesisdie

schedule function sportsfestival2022:statues/check/die 2t