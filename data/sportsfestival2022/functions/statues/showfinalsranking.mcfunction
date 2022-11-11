scoreboard players add #statuestemp ateg 1

execute if score #statuestemp ateg matches 1 run scoreboard players set #statuespoint ateg 30
execute if score #statuestemp ateg matches 2 run scoreboard players set #statuespoint ateg 25
execute if score #statuestemp ateg matches 3 run scoreboard players set #statuespoint ateg 20
execute if score #statuestemp ateg matches 4..6 run scoreboard players set #statuespoint ateg 10
execute if score #statuestemp ateg matches 7..9 run scoreboard players set #statuespoint ateg 5
execute if score #statuestemp ateg matches 10.. run scoreboard players set #statuespoint ateg 3

execute as @a if score @s statuesranking = #statuestemp ateg run tellraw @a {"translate":"%s位 : %s %spt","with":[{"score":{"name":"@s","objective":"statuesranking"}},{"selector":"@s"},{"score":{"name":"#statuespoint","objective":"ateg"}}]}
execute as @a[tag=redteamstatuesplayer] if score @s statuesranking = #statuestemp ateg run scoreboard players operation #temp1 ateg += #statuespoint ateg
execute as @a[tag=whiteteamstatuesplayer] if score @s statuesranking = #statuestemp ateg run scoreboard players operation #temp2 ateg += #statuespoint ateg
execute as @a[tag=yellowteamstatuesplayer] if score @s statuesranking = #statuestemp ateg run scoreboard players operation #temp3 ateg += #statuespoint ateg


execute if score #statuestemp ateg < #statuesfinishcount ateg run function sportsfestival2022:statues/showendranking
execute if score #statuestemp ateg >= #statuesfinishcount ateg run function sportsfestival2022:statues/showtotlepoint