team join body @s
data merge entity @s {Time:-2000000000,Motion:[0,0,0]}
execute at @e[sort=nearest,type=corpse:corpse,limit=1,distance=..5] run tp @s ~ ~1.2 ~
# tag @s add me
# execute unless entity @s[team=body] unless entity @e[distance=0,tag=corpseMarker,tag=!me] run say sike right now
# execute unless entity @s[team=body] unless entity @e[distance=0,tag=corpseMarker,tag=!me] run tag @s remove me
# execute if entity @s[tag=me] run kill @e[distance=0,tag=corpseMarker,team=body]
# execute if entity @e[tag=me] unless entity @e[distance=0,team=!body] run summon falling_block ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,CustomName:'[{"text":"Body"}]',NoGravity:1b,Tags:["corpseMarker"],Time:-2000000000,Invulnerable:1b,Silent:1b,BlockState:{Name:red_concrete},NoAI:1b,DeathLootTable:"empty",DropItem:0b}
# tag @s remove me
execute unless entity @e[type=corpse:corpse,distance=..5] run kill
execute if entity @a[distance=..3] run kill