#

tellraw @a [{"text":"TEAM WHITE","color":"gray"},{"text":" が暗闇（強）を発動！","color":"white"}]

effect give @a[tag=redteamrowingplayer] blindness 5
effect give @a[tag=yellowteamrowingplayer] blindness 5

scoreboard players reset @a[tag=whiteteamrowingplayer] rowingusestrongeffect