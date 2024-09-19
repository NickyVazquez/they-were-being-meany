# set
execute store result score $Config Config.Set-Better-Respawn-Max-Respawn-Distance run scoreboard players get @s Config.Set-Better-Respawn-Max-Respawn-Distance

# notify all trigger operators
tellraw @a[tag=AMOP] ["","Gamerule betterRespawnMaxRespawnDistance is now set to: ",{"score":{"name":"$Config","objective":"Config.Set-Better-Respawn-Max-Respawn-Distance"}}]

# reset trigger
scoreboard players reset @s Config.Set-Better-Respawn-Max-Respawn-Distance