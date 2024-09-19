# toggle
execute store result score $Toggle Config.Toggle-Corpse-Markers run scoreboard players get $Config Config.Toggle-Corpse-Markers
execute if score $Toggle Config.Toggle-Corpse-Markers matches 1 run scoreboard players set $Config Config.Toggle-Corpse-Markers 0
execute if score $Toggle Config.Toggle-Corpse-Markers matches 0 run scoreboard players set $Config Config.Toggle-Corpse-Markers 1

# notify all trigger operators
execute if score $Config Config.Toggle-Corpse-Markers matches 1 run tellraw @a[tag=AMOP] "Gamerule corpseMarkers is now set to: true"
execute if score $Config Config.Toggle-Corpse-Markers matches 0 run tellraw @a[tag=AMOP] "Gamerule corpseMarkers is now set to: false"

# reset trigger
scoreboard players reset @s Config.Toggle-Corpse-Markers