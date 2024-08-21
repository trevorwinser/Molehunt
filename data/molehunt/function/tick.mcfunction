execute as @a[scores={Deaths=1}] run team join spec @s
gamemode spectator @a[team=spec]
tag @a[team=spec] remove inno
tag @a[team=spec] remove mole
execute store result score Moles Alive run tag @a[tag=mole] list
execute store result score Innocents Alive run tag @a[tag=inno] list

execute if score start Molehunt matches 1 run function molehunt:timer

execute if score start Molehunt matches 0 run function molehunt:settings

execute as @a if score @s Molehunt matches 1 if score start Molehunt matches 0 run function molehunt:start

execute as @a if score @s Restart matches 1 run function molehunt:load