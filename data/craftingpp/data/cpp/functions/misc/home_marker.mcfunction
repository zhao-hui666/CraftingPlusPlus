execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=cpp_home_player] cppSpawnX
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=cpp_home_player] cppSpawnZ
execute at @s run tp @p[tag=cpp_home_player] ~ ~ ~
kill @s
