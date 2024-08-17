tellraw @s [{"text":"Moles Frequency: 1 in "},{"score":{"name":"1in","objective":"MoleFrequency"}}]

tellraw @s {"text":"[Increase Frequency]","color":"green","clickEvent":{"action":"run_command","value":"/trigger MoleFrequency set -1"}}

tellraw @s ""

tellraw @s {"text":"[Decrease Frequency]","color":"red","clickEvent":{"action":"run_command","value":"/trigger MoleFrequency set 1"}}

tellraw @s ""

tellraw @s {"text":"[Go Back]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MainSettingsDisplay set 1"}}

scoreboard players set @s MoleSettingsDisplay 0