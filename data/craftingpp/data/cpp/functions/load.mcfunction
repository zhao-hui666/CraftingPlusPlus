scoreboard objectives add cppValue dummy
execute unless score #inited cppValue matches 1 run function cpp:init/init
function cpp:tick20
function cpp:tick50
function cpp:tick200
schedule function cpp:load_delay 10t
