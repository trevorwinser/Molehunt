tellraw @s {"click_event":{"action":"run_command","command":"/trigger TimeSettingsDisplay set 1"},"color":"green","text":"[Configure Time]"}

tellraw @s ""

tellraw @s {"click_event":{"action":"run_command","command":"/trigger MoleSettingsDisplay set 1"},"color":"yellow","text":"[Configure Moles]"}

tellraw @s ""

tellraw @s {"click_event":{"action":"run_command","command":"/trigger BorderSettingsDisplay set 1"},"color":"red","text":"[Configure Border]"}

tellraw @s ""

tellraw @s {"click_event":{"action":"run_command","command":"/trigger Molehunt set 1"},"color":"gold","text":"[Start Game]"}
scoreboard players set @s MainSettingsDisplay 0