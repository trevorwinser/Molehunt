
scoreboard players set @a Deaths 0
scoreboard players set @a Alive 1
scoreboard players set @a Molehunt 0

function molehunt:set_border

time set day

gamerule announceAdvancements false
gamerule showDeathMessages false

scoreboard players operation count MoleFrequency = 1in MoleFrequency

function molehunt:choose_roles
title @a title {"text":"You are...","color":"yellow","bold":true}
schedule function molehunt:announce_role 3s