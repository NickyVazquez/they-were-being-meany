# gamerules
gamerule doImmediateRespawn true

# scoreboard triggers
scoreboard objectives add Config.Toggle-Corpse-Markers trigger
scoreboard objectives add Config.Toggle-Grace-Period trigger
scoreboard objectives add Config.Toggle-Player-Glow trigger
scoreboard objectives add Config.Toggle-String-On-Shear trigger
scoreboard objectives add Config.Set-Better-Respawn-Max-Respawn-Distance trigger

# schoreboards dummies
scoreboard objectives add dialogue dummy
scoreboard objectives add first-time-loading dummy

# THIS IS NOT A COUNTERs
scoreboard objectives add deathdetection deathCount
scoreboard objectives add playerTemp dummy
scoreboard objectives add constants dummy
scoreboard players set 0 constants 0
scoreboard players set -1 constants -1

# scores
scoreboard players set current dialogue 0

# teams
execute store success score first-time-loading first-time-loading run team add body
team modify body color red

# new world detected
execute if score first-time-loading first-time-loading matches 1 run scoreboard players set $Config Config.Toggle-Corpse-Markers 1
execute if score first-time-loading first-time-loading matches 1 run scoreboard players set $Config Config.Toggle-Grace-Period 0
execute if score first-time-loading first-time-loading matches 1 run scoreboard players set $Config Config.Toggle-Player-Glow 1
execute if score first-time-loading first-time-loading matches 1 run scoreboard players set $Config Config.Toggle-String-On-Shear 1
execute if score first-time-loading first-time-loading matches 1 run scoreboard players set $Config Config.Set-Better-Respawn-Max-Respawn-Distance 30

execute if score first-time-loading first-time-loading matches 1 run tellraw @a "[The Ancient Mother] New World Detected, default settings loaded (use the function ancientmother:moderation/triggerop to allow yourself to edit settings using /trigger)"

# begin dialogue
execute if score first-time-loading first-time-loading matches 0 run scoreboard players set current dialogue -1
execute if score first-time-loading first-time-loading matches 1 run scoreboard players set current dialogue 0
execute if score first-time-loading first-time-loading matches 1 run function ancientmother:handlers/dialogue

#reset
scoreboard players set first-time-loading first-time-loading 0

# say Hello Chatters!
# say i gotta tell you something...
# say Use /teams to group up!
# say Achievements are automaticly synced
# say And the game crashes every time you re-load a world if it has "teams" (not /team, but /teams)
# say If this happens, just load the world again, it'l work.
# say Rnd the datapack isn't complete, so dificulty will not be lowered if you kill anything hostile
# say You are all getting the glow effect too.
# say Also, custom credits baby! (remember to add that sir)
# say Better beat the game!




# DORA is a multiple measure reading diagnostic that is adaptive, meaning it adjusts the students in real-time as they take the assessment. (please note the interface each student sees is based on their grade level so older students will not see a young interface)