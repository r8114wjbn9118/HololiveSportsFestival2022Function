#check player reach end

#execute as @e[x=260,z=10,dx=0,dz=0,tag=yellowteammobplayer] if entity @s run tellraw @a {"translate":"%s","with": [{"selector":"@s"}]}
execute as @e[x=260,z=10,dx=0,dz=0,tag=yellowteammobplayer] if entity @s run function sportsfestival2022:mob/yellowteam/startwave/end
execute as @e[x=260,z=10,dx=0,dz=0,tag=yellowteammobplayer] unless entity @s run schedule function sportsfestival2022:mob/yellowteam/checkplayerreachend 1s