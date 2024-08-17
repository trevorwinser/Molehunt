tellraw @s {"text":"[Configure Time]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TimeSettingsDisplay set 1"}}

tellraw @s ""

tellraw @s {"text":"[Configure Moles]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MoleSettingsDisplay set 1"}}

tellraw @s ""

tellraw @s {"text":"[Configure Border]","color":"red","clickEvent":{"action":"run_command","value":"/trigger BorderSettingsDisplay set 1"}}

tellraw @s ""

tellraw @s {"text":"[Start Game]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger Molehunt set 1"}}
scoreboard players set @s MainSettingsDisplay 0