# timed out chat tellraw/messsages!

# ancientmother:load

execute if score current dialogue matches 20 run tellraw @a {"text":"<LGL_Dora> Whats up chat!","color":"red"}
execute if score current dialogue matches 20 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 20 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 20 run scoreboard players set current dialogue 21

execute if score current dialogue matches 19 run tellraw @a {"text":"The datapack isn't complete, so dificulty will not be lowered if you kill anything hostile","color":"red"}
execute if score current dialogue matches 19 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 19 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 19 run scoreboard players set current dialogue 20

execute if score current dialogue matches 18 run tellraw @a {"text":"<LGL_Dora> You will however have to create the teams again","color":"#8F5F00"}
execute if score current dialogue matches 18 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 18 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 18 run scoreboard players set current dialogue 19

execute if score current dialogue matches 17 run tellraw @a {"text":"<LGL_Dora> If this happens, just load the world again, it'l work","color":"#8F5F00"}
execute if score current dialogue matches 17 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 17 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 17 run scoreboard players set current dialogue 18

execute if score current dialogue matches 16 run tellraw @a {"text":"<LGL_Adam> Slow down there, there is a crash. every time you re-load a world if it has \"teams\" (not /team, but /teams)","color":"#D7D4CC"}
execute if score current dialogue matches 16 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 16 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 16 run scoreboard players set current dialogue 17

execute if score current dialogue matches 15 run tellraw @a {"text":"<LGL_Dora> Use /teams to group up with your buddies! :)","color":"#8F5F00"}
execute if score current dialogue matches 15 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 15 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 15 run scoreboard players set current dialogue 16

execute if score current dialogue matches 14 run tellraw @a {"text":"<LGL_Dora> Oh yeah you can on that link too!","color":"#8F5F00"}
execute if score current dialogue matches 14 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 14 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 14 run scoreboard players set current dialogue 15

execute if score current dialogue matches 13 run tellraw @a [{"text":"<LGL_Adam> Dora, As Dora mentioned, multiplayer is highly suggested (use lan and ","color":"#D7D4CC"},{"text":"https://playit.gg/)","underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://playit.gg/"},"hoverEvent":{"action":"show_text","contents":["Visit https://playit.gg/"]}},{"text":")","color":"#D7D4CC"}]
execute if score current dialogue matches 13 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 13 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 13 run scoreboard players set current dialogue 14

execute if score current dialogue matches 12 run tellraw @a {"text":"<LGL_Adam> World generation will take a very long time if you computer isn't fit enough","color":"#D7D4CC"}
execute if score current dialogue matches 12 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 12 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 12 run scoreboard players set current dialogue 13

execute if score current dialogue matches 11 run tellraw @a {"text":"<LGL_Dora> This modpack was based solely on multiplayer, QOL, and adventuring!","color":"#8F5F00"}
execute if score current dialogue matches 11 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 11 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 11 run scoreboard players set current dialogue 12

execute if score current dialogue matches 10 run tellraw @a {"text":"<[Author] ItsMahName> Shush, they don't need to know all that, just tell them about the game"}
execute if score current dialogue matches 10 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 10 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 10 run scoreboard players set current dialogue 11

execute if score current dialogue matches 9 run tellraw @a {"text":"<LGL_Dora> A long long time ago, in a place far far away, ItsMahName was litle still. His teachers made him take the Lets Go Learn curriculum. Thats where he did Math Edge and Reading Edge. We met through the Adam and Dora test respectively.","color":"#8F5F00"}
execute if score current dialogue matches 9 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 9 run schedule function ancientmother:handlers/dialogue 0.5s
execute if score current dialogue matches 9 run scoreboard players set current dialogue 10

execute if score current dialogue matches 8 run tellraw @a {"text":"<LGL_Dora> Ok fine, I'll go first","color":"#8F5F00"}
execute if score current dialogue matches 8 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 8 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 8 run scoreboard players set current dialogue 9

execute if score current dialogue matches 7 run tellraw @a {"text":"<LGL_Adam> Dora, at this rate you aren't going to help the players","color":"#D7D4CC"}
execute if score current dialogue matches 7 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 7 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 7 run scoreboard players set current dialogue 8

execute if score current dialogue matches 6 run tellraw @a {"text":"<LGL_Dora> Time for the fun part, reading! :D","color":"#8F5F00"}
execute if score current dialogue matches 6 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 6 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 6 run scoreboard players set current dialogue 7

execute if score current dialogue matches 5 run tellraw @a [{"text":"LGL_Adam joined the game.","color":"yellow"},"\n",{"text":"LGL_Dora joined the game.","color":"yellow"}]
execute if score current dialogue matches 5 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 5 run scoreboard players set current dialogue 6

execute if score current dialogue matches 4 run tellraw @a {"text":"<[Author] ItsMahName> I am going to let Dora and Adam from Lets Go Learn to teach you the basics"}
execute if score current dialogue matches 4 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 4 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 4 run scoreboard players set current dialogue 5

execute if score current dialogue matches 3 run tellraw @a {"text":"<[Author] ItsMahName> If I sent this to you, remind me to also send the config files as I probably forgot lol"}
execute if score current dialogue matches 3 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 3 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 3 run scoreboard players set current dialogue 4

execute if score current dialogue matches 2 run tellraw @a {"text":"<[Author] ItsMahName> I am the author of this modpack!"}
execute if score current dialogue matches 2 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 2 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 2 run scoreboard players set current dialogue 3

execute if score current dialogue matches 1 run tellraw @a {"text":"<[Author] ItsMahName> Hi!"}
execute if score current dialogue matches 1 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute if score current dialogue matches 1 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 1 run scoreboard players set current dialogue 2

execute if score current dialogue matches 0 run tellraw @a {"text":"[Author] ItsMahName joined the game.","color":"yellow"}
execute if score current dialogue matches 0 run schedule function ancientmother:handlers/dialogue 2.8s
execute if score current dialogue matches 0 run scoreboard players set current dialogue 1




