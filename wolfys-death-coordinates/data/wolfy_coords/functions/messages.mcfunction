execute as @p[scores={TAW_hp=0}] if entity @a[nbt={DeathTime:1s}] store result score @s TAW_xpos run data get entity @s Pos[0]
execute as @p[scores={TAW_hp=0}] if entity @a[nbt={DeathTime:1s}] store result score @s TAW_ypos run data get entity @s Pos[1]
execute as @p[scores={TAW_hp=0}] if entity @a[nbt={DeathTime:1s}] store result score @s TAW_zpos run data get entity @s Pos[2]

execute as @p[scores={TAW_hp=0}] if entity @a[nbt={DeathTime:1s}] run tellraw @a ["",{"color":"red","text":"They died at "}, {"score":{"name":"@p[scores={TAW_hp=0}]","objective":"TAW_xpos"}}," ", {"score":{"name":"@p[scores={TAW_hp=0}]","objective":"TAW_ypos"}}," ", {"score":{"name":"@p[scores={TAW_hp=0}]","objective":"TAW_zpos"}}]
