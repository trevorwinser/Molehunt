tellraw @s [{"text":"Current Border Width: "},{"score":{"name":"width","objective":"Border"}}]

tellraw @s {"text":"[Increase Width]","color":"green","clickEvent":{"action":"run_command","value":"/trigger Border set 100"}}

tellraw @s ""

tellraw @s {"text":"[Decrease Width]","color":"red","clickEvent":{"action":"run_command","value":"/trigger Border set -100"}}

tellraw @s ""

tellraw @s {"text":"[Go Back]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MainSettingsDisplay set 1"}}

scoreboard players set @s BorderSettingsDisplay 0