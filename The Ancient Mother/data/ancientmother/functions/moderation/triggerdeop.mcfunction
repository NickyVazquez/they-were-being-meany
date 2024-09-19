# notify all trigger operators if the command is successful
execute if entity @s[tag=AMOP] run tellraw @a[tag=AMOP] ["",{"text":"Trigger operator ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":" has been deoped","italic":true,"color":"gray"}]
execute if entity @s[tag=!AMOP] run tellraw @a[tag=AMOP] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" isn't a trigger operator and therefor wasn't deoped","italic":true,"color":"gray"}]

# (if so) tell victom that they were deoped
execute if entity @s[tag=AMOP] run tellraw @s {"text":"You are no longer a trigger operator","italic":true,"color":"gray"}

# (if so) deop and trick the game into thinking that the victom used the triggers to revoke access
tag @s remove AMOP
trigger Config.Toggle-Corpse-Markers set 0
trigger Config.Toggle-Grace-Period set 0
trigger Config.Toggle-Player-Glow set 0
trigger Config.Toggle-String-On-Shear set 0
trigger Config.Set-Better-Respawn-Max-Respawn-Distance set 0