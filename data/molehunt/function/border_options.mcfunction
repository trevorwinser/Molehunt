tellraw @s [{"text":"Current Border Width: "},{"score":{"name":"width","objective":"Border"}}]

tellraw @s {"click_event":{"action":"run_command","command":"/trigger Border set 100"},"color":"green","text":"[Increase Width]"}

tellraw @s ""

tellraw @s {"click_event":{"action":"run_command","command":"/trigger Border set -100"},"color":"red","text":"[Decrease Width]"}

tellraw @s ""

tellraw @s {"click_event":{"action":"run_command","command":"/trigger MainSettingsDisplay set 1"},"color":"gold","text":"[Go Back]"}

scoreboard players set @s BorderSettingsDisplay 0