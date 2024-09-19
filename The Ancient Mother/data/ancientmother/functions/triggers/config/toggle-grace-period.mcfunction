# toggle
execute store result score $Toggle Config.Toggle-Grace-Period run scoreboard players get $Config Config.Toggle-Grace-Period
execute if score $Toggle Config.Toggle-Grace-Period matches 1 run scoreboard players set $Config Config.Toggle-Grace-Period 0
execute if score $Toggle Config.Toggle-Grace-Period matches 0 run scoreboard players set $Config Config.Toggle-Grace-Period 1

# notify all trigger operators
execute if score $Config Config.Toggle-Grace-Period matches 1 run tellraw @a[tag=AMOP] "Gamerule gracePeriod is now set to: true"
execute if score $Config Config.Toggle-Grace-Period matches 0 run tellraw @a[tag=AMOP] "Gamerule gracePeriod is now set to: false"

# reset trigger
scoreboard players reset @s Config.Toggle-Grace-Period