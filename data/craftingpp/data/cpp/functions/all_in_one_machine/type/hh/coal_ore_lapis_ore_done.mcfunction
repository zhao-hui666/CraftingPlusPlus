scoreboard players remove @s cppStoredxp 4
scoreboard players set #random_min random 0
scoreboard players set #random_max random 180
function random:random
execute store result block ~ ~ ~ Items[{Slot:21b,id:"minecraft:coal"}].Count byte 0.005556 run scoreboard players operation #result random += #smelt_coal_lapis cppValue
scoreboard players set #random_min random 0
scoreboard players set #random_max random 180
function random:random
execute store result block ~ ~ ~ Items[{Slot:22b,id:"minecraft:lapis_lazuli"}].Count byte 0.03333 run scoreboard players operation #result random += #smelt_lapis_coal cppValue