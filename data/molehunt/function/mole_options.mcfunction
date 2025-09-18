tellraw @s [{"text":"Moles Frequency: 1 in "},{"score":{"name":"1in","objective":"MoleFrequency"}}]

tellraw @s {"click_event":{"action":"run_command","command":"/trigger MoleFrequency set -1"},"color":"green","text":"[Increase Frequency]"}

tellraw @s ""

tellraw @s {"click_event":{"action":"run_command","command":"/trigger MoleFrequency set 1"},"color":"red","text":"[Decrease Frequency]"}

tellraw @s ""

tellraw @s {"click_event":{"action":"run_command","command":"/trigger MainSettingsDisplay set 1"},"color":"gold","text":"[Go Back]"}

scoreboard players set @s MoleSettingsDisplay 0