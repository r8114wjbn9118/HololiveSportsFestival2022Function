scoreboard players add #statuestemp ateg 1
execute as @e[scores={statuesranking=1..}] if score @s statuesranking = #statuestemp ateg run tellraw @a {"translate":"%1$s位 : %2$s","with":[{"score":{"name":"@s","objective":"statuesranking"}},{"selector":"@s"}]}
execute if score #statuestemp ateg < #statuesfinishcount ateg run function sportsfestival2022:statues/showendranking