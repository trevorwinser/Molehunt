title @a[tag=mole] title {"text":"The Mole.","color":"red","bold":true}
title @a[tag=inno] title {"text":"NOT The Mole.","color":"green","bold":true}
execute as @a[tag=mole] at @s run tellraw @a[tag=mole,distance=1..] [{"selector":"@s","color":"red"},{"text":" is a Mole."}]
scoreboard players set start Molehunt 1

execute as @a run trigger HourSettings set 0
execute as @a run trigger MinuteSettings set 0

execute as @a run trigger MoleFrequency set 0

execute as @a run trigger Border set 0

execute as @a run trigger MainSettingsDisplay set 0
execute as @a run trigger TimeSettingsDisplay set 0
execute as @a run trigger MoleSettingsDisplay set 0
execute as @a run trigger BorderSettingsDisplay set 0

execute as @a run trigger Molehunt set 0