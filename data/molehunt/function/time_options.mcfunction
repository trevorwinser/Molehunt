scoreboard players enable @s HourSettings
scoreboard players enable @s MinuteSettings
tellraw @s [{"text":"Current Time: "},{"score":{"name":"hours2","objective":"Timer"}},{"score":{"name":"hours","objective":"Timer"}},":",{"score":{"name":"minutes2","objective":"Timer"}},{"score":{"name":"minutes","objective":"Timer"}},":",{"score":{"name":"seconds2","objective":"Timer"}},{"score":{"name":"seconds","objective":"Timer"}}]

tellraw @s {"text":"[+1 Hour]","color":"green","clickEvent":{"action":"run_command","value":"/trigger HourSettings set 1"}}
tellraw @s {"text":"[+15 Minutes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger MinuteSettings set 15"}}
tellraw @s {"text":"[+5 Minutes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger MinuteSettings set 5"}}
tellraw @s {"text":"[+1 Minutes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger MinuteSettings set 1"}}
tellraw @s ""
tellraw @s {"text":"[-1 Hour]","color":"red","clickEvent":{"action":"run_command","value":"/trigger HourSettings set -1"}}
tellraw @s {"text":"[-15 Minutes]","color":"red","clickEvent":{"action":"run_command","value":"/trigger MinuteSettings set -15"}}
tellraw @s {"text":"[-5 Minutes]","color":"red","clickEvent":{"action":"run_command","value":"/trigger MinuteSettings set -5"}}
tellraw @s {"text":"[-1 Minutes]","color":"red","clickEvent":{"action":"run_command","value":"/trigger MinuteSettings set -1"}}
scoreboard players set @s TimeSettingsDisplay 0

tellraw @s ""

tellraw @s {"text":"[Go Back]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MainSettingsDisplay set 1"}}