team join Players @a[team=]

execute as @a unless score @s taw-pc matches 0 as @e[type=armor_stand,tag=TAW] run trigger taw-pc
execute as @a unless score @s taw-pc matches 0 run trigger taw-pc set 0


execute as @e[type=armor_stand,tag=TAW] unless score @s taw-pc matches 0..15 run trigger taw-pc set 0

### Black
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 0 run team modify Players color black

### dark_blue
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 1 run team modify Players color dark_blue

### dark_green
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 2 run team modify Players color dark_green

### dark_aqua
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 3 run team modify Players color dark_aqua

### dark_red
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 4 run team modify Players color dark_red

### dark_purple
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 5 run team modify Players color dark_purple

### gold
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 6 run team modify Players color gold

### gray
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 7 run team modify Players color gray

### dark_gray
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 8 run team modify Players color dark_gray

### blue
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 9 run team modify Players color blue

### green
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 10 run team modify Players color green

### aqua
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 11 run team modify Players color aqua

### red
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 12 run team modify Players color red

### light_purple
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 13 run team modify Players color light_purple

### yellow
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 14 run team modify Players color yellow

### white
execute as @e[type=armor_stand,tag=TAW] if score @s taw-pc matches 15 run team modify Players color white