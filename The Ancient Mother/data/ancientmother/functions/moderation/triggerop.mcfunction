# notify all trigger operators if the command is successful
execute if entity @s[tag=!AMOP] run tellraw @a[tag=AMOP] ["",{"text":"Made ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":" a trigger operator","italic":true,"color":"gray"}]
execute if entity @s[tag=AMOP] run tellraw @a[tag=AMOP] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" is already a trigger operator and therefore wasn't oped","italic":true,"color":"gray"}]

# (if so) tell victom that they were oped
execute if entity @s[tag=!AMOP] run tellraw @s {"text":"You are now a trigger operator","italic":true,"color":"gray"}

# (if so) op
tag @s add AMOP