scoreboard players enable @s HourSettings
scoreboard players enable @s MinuteSettings
tellraw @s [{"text":"Current Time: "},{"score":{"name":"hours2","objective":"Timer"}},{"score":{"name":"hours","objective":"Timer"}},":",{"score":{"name":"minutes2","objective":"Timer"}},{"score":{"name":"minutes","objective":"Timer"}},":",{"score":{"name":"seconds2","objective":"Timer"}},{"score":{"name":"seconds","objective":"Timer"}}]

tellraw @s {"click_event":{"action":"run_command","command":"/trigger HourSettings set 1"},"color":"green","text":"[+1 Hour]"}
tellraw @s {"click_event":{"action":"run_command","command":"/trigger MinuteSettings set 15"},"color":"green","text":"[+15 Minutes]"}
tellraw @s {"click_event":{"action":"run_command","command":"/trigger MinuteSettings set 5"},"color":"green","text":"[+5 Minutes]"}
tellraw @s {"click_event":{"action":"run_command","command":"/trigger MinuteSettings set 1"},"color":"green","text":"[+1 Minutes]"}
tellraw @s ""
tellraw @s {"click_event":{"action":"run_command","command":"/trigger HourSettings set -1"},"color":"red","text":"[-1 Hour]"}
tellraw @s {"click_event":{"action":"run_command","command":"/trigger MinuteSettings set -15"},"color":"red","text":"[-15 Minutes]"}
tellraw @s {"click_event":{"action":"run_command","command":"/trigger MinuteSettings set -5"},"color":"red","text":"[-5 Minutes]"}
tellraw @s {"click_event":{"action":"run_command","command":"/trigger MinuteSettings set -1"},"color":"red","text":"[-1 Minutes]"}
scoreboard players set @s TimeSettingsDisplay 0

tellraw @s ""

tellraw @s {"click_event":{"action":"run_command","command":"/trigger MainSettingsDisplay set 1"},"color":"gold","text":"[Go Back]"}