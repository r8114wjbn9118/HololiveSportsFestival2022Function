title @a subtitle [{"text":"Red light!!!"}]
title @a title [{"text":"ころんだ!!!"}]

execute as @a at @s run summon minecraft:marker ~ ~ ~ {Tags:["statuesmarker"]}
playsound entity.ghast.hurt voice @a

schedule clear sportsfestival2022:statues/check/finish
function sportsfestival2022:statues/check/die