execute if score Innocents Alive matches 1.. run title @a title {"text":"Innocents Win!","color":"green"}
execute if score Innocents Alive matches 0 run title @a title {"text":"Moles Win!","color":"red"}

scoreboard objectives remove Alive
scoreboard objectives remove Deaths
scoreboard objectives remove Timer
scoreboard objectives remove Molehunt
team leave @a
team remove alive
team remove spec

tag @a remove mole
tag @a remove inno

gamemode survival @a

worldborder set 59999968

gamerule announceAdvancements true
gamerule showDeathMessages true

scoreboard objectives remove HourSettings
scoreboard objectives remove MinuteSettings

scoreboard objectives remove MoleFrequency

scoreboard objectives remove Border

scoreboard objectives remove MainSettingsDisplay
scoreboard objectives remove TimeSettingsDisplay
scoreboard objectives remove MoleSettingsDisplay
scoreboard objectives remove BorderSettingsDisplay

scoreboard objectives add Restart trigger
scoreboard players enable @a Restart

tellraw @a {"text":"[Restart]","color":"green","clickEvent":{"action":"run_command","value":"/trigger Restart set 1"}}