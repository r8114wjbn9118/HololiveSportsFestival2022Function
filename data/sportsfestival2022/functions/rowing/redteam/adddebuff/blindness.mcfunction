#

tellraw @a [{"text":"TEAM RED","color":"red"},{"text":" が暗闇（強）を発動！","color":"white"}]

effect give @a[tag=redteamrowingplayer] blindness 5
effect give @a[tag=yellowteamrowingplayer] blindness 5

scoreboard players reset @a[tag=redteamrowingplayer] rowingusestrongeffect