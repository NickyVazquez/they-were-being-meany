execute if score $Config Config.Toggle-Grace-Period matches 1 run function ancientmother:features/grace-period
execute if score $Config Config.Toggle-Corpse-Markers matches 1 run function ancientmother:features/corpse-markers

execute store result score $deathlocation.x playerTemp run data get entity @s LastDeathLocation.pos[0]
execute store result score $deathlocation.z playerTemp run data get entity @s LastDeathLocation.pos[2]

execute store result score $pos.x playerTemp run data get entity @s Pos[0]
execute store result score $pos.z playerTemp run data get entity @s Pos[2]

scoreboard players set $toofar playerTemp 0

scoreboard players operation $deathlocation.x playerTemp -= $pos.x playerTemp
scoreboard players operation $deathlocation.z playerTemp -= $pos.z playerTemp

execute if score $deathlocation.x playerTemp < 0 constants run scoreboard players operation $deathlocation.x playerTemp *= -1 constants
execute if score $deathlocation.z playerTemp < 0 constants run scoreboard players operation $deathlocation.z playerTemp *= -1 constants

execute if score $deathlocation.x playerTemp > $Config Config.Set-Better-Respawn-Max-Respawn-Distance run scoreboard players set $toofar playerTemp 1
execute if score $deathlocation.y playerTemp > $Config Config.Set-Better-Respawn-Max-Respawn-Distance run scoreboard players set $toofar playerTemp 1

execute if score $toofar playerTemp matches 1 run tellraw @s ["",{"text":"You seem to have had an issue respawning. ","color":"red"},"\n",{"text":"Click here to teleport to your last death","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/back"},"hoverEvent":{"action":"show_text","contents":["Click to teleport to your last death"]}}]

# /back using ftb essentials if too far 
# make config for max x and z

scoreboard players reset @s deathdetection