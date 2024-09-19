# player glow
execute if score $Config Config.Toggle-Player-Glow matches 1 run function ancientmother:features/player-glow

# change detection
execute as @a if score @s deathdetection matches 1 at @s run function ancientmother:handlers/death
execute as @e[type=sheep,nbt={Sheared:1b},tag=hasWool] at @s run function ancientmother:handlers/sheep-sheered

# predicate
execute as @a[scores={Config.Toggle-Corpse-Markers=1..}] run function ancientmother:triggers/config/toggle-corpse-markers
execute as @a[scores={Config.Toggle-Corpse-Markers=..-1}] run function ancientmother:triggers/config/toggle-corpse-markers

execute as @a[scores={Config.Toggle-Grace-Period=1..}] run function ancientmother:triggers/config/toggle-grace-period
execute as @a[scores={Config.Toggle-Grace-Period=..-1}] run function ancientmother:triggers/config/toggle-grace-period

execute as @a[scores={Config.Toggle-Player-Glow=1..}] run function ancientmother:triggers/config/toggle-player-glow
execute as @a[scores={Config.Toggle-Player-Glow=..-1}] run function ancientmother:triggers/config/toggle-player-glow

execute as @a[scores={Config.Toggle-String-On-Shear=1..}] run function ancientmother:triggers/config/toggle-string-on-shear
execute as @a[scores={Config.Toggle-String-On-Shear=..-1}] run function ancientmother:triggers/config/toggle-string-on-shear

execute as @a[scores={Config.Set-Better-Respawn-Max-Respawn-Distance=1..}] run function ancientmother:triggers/config/set-better-respawn-max-respawn-distance
execute as @a[scores={Config.Set-Better-Respawn-Max-Respawn-Distance=..-1}] run function ancientmother:triggers/config/set-better-respawn-max-respawn-distance

scoreboard players enable @a[tag=AMOP] Config.Toggle-Corpse-Markers
scoreboard players enable @a[tag=AMOP] Config.Toggle-Grace-Period
scoreboard players enable @a[tag=AMOP] Config.Toggle-Player-Glow
scoreboard players enable @a[tag=AMOP] Config.Toggle-String-On-Shear
scoreboard players enable @a[tag=AMOP] Config.Set-Better-Respawn-Max-Respawn-Distance

# other
execute as @e[tag=corpseMarker] at @s run function ancientmother:handlers/corpsemarker

# update sheered status
execute as @e[type=sheep,nbt={Sheared:0b}] run tag @s add hasWool
execute as @e[type=sheep,nbt={Sheared:1b},tag=hasWool] run tag @s remove hasWool

#summon automobility:automobile ~ ~ ~ {wheels: "automobility:carriage", rearAttachment: {type: "automobility:empty", yaw: 180.0f}, frontAttachment: {type: "automobility:empty"}, CanUpdate: 1b, despawnTime: -1, engine: "automobility:stone", ForgeCaps: {"structure_gel:gel_entity": {portal: "structure_gel:empty"}}, IMFlags: {ModifiedArmor: 0b, ProjBoost: 1.0f, ModifiedHeld: 0b, CanBreakBlocks: 0, GearEnchanted: 0b}, OnGround: 1b, frame: "automobility:wooden_motorcar"}