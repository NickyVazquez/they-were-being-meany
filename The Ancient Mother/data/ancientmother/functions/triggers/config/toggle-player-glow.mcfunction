# toggle
execute store result score $Toggle Config.Toggle-Player-Glow run scoreboard players get $Config Config.Toggle-Player-Glow
execute if score $Toggle Config.Toggle-Player-Glow matches 1 run scoreboard players set $Config Config.Toggle-Player-Glow 0
execute if score $Toggle Config.Toggle-Player-Glow matches 0 run scoreboard players set $Config Config.Toggle-Player-Glow 1

# notify all trigger operators
execute if score $Config Config.Toggle-Player-Glow matches 1 run tellraw @a[tag=AMOP] "Gamerule playerGlow is now set to: true"
execute if score $Config Config.Toggle-Player-Glow matches 0 run tellraw @a[tag=AMOP] "Gamerule playerGlow is now set to: false"

# reset trigger
scoreboard players reset @s Config.Toggle-Player-Glow