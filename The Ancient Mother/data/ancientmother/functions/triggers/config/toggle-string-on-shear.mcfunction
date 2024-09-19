# toggle
execute store result score $Toggle Config.Toggle-String-On-Shear run scoreboard players get $Config Config.Toggle-String-On-Shear
execute if score $Toggle Config.Toggle-String-On-Shear matches 1 run scoreboard players set $Config Config.Toggle-String-On-Shear 0
execute if score $Toggle Config.Toggle-String-On-Shear matches 0 run scoreboard players set $Config Config.Toggle-String-On-Shear 1

# notify all trigger operators
execute if score $Config Config.Toggle-String-On-Shear matches 1 run tellraw @a[tag=AMOP] "Gamerule stringOnShear is now set to: true"
execute if score $Config Config.Toggle-String-On-Shear matches 0 run tellraw @a[tag=AMOP] "Gamerule stringOnShear is now set to: false"

# reset trigger
scoreboard players reset @s Config.Toggle-String-On-Shear