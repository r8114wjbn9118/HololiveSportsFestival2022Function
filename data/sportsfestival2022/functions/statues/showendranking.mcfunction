scoreboard players add #statuestemp ateg 1
execute as @a if score @s statuesranking = statuestemp ateg run tellraw @a {"translate":"%1$s位 : %2$s","with":[{"score":{"name":"@s","objective":"statuesranking"}},{"selector":"@s"}]}
execute if score #statuestemp ateg < #statuesfinishcount ateg if score #statuestemp ateg matches 1..15 run function sportsfestival2022:statues/showendranking