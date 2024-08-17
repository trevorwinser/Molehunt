execute if score count MoleFrequency = 1in MoleFrequency run tag @r[tag=!mole,tag=!inno] add mole
execute unless score count MoleFrequency = 1in MoleFrequency run tag @r[tag=!mole,tag=!inno] add inno
scoreboard players remove count MoleFrequency 1

execute if score count MoleFrequency matches 0 run scoreboard players operation count MoleFrequency = 1in MoleFrequency

execute as @r[tag=!mole,tag=!inno] run schedule function molehunt:choose_roles 1t