team add Players
team modify Players color green

scoreboard objectives add taw-pc trigger

execute unless entity @e[type=armor_stand,tag=TAW] run summon armor_stand 0 255 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["TAW"]}

