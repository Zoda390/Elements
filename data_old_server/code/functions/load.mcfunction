# load.mcfunction
# This function is called every time you run /reload, and when the world first starts.

# NOTE:
# Always set your gamerules, difficulty, time, and worldspawn in the load function!
# These are NOT SAVED when worlds restart at the moment.
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doWeatherCycle false
gamerule doDaylightCycle false
gamerule doVinesSpread false

setworldspawn 0 62 0

# To make sure your datapack is working, a load message can be useful.
tellraw @a {"text": "Successfully Reloaded", "color": "green"}

# /data modify block -6 63 -7 front_text.messages[2] set value '{"text":"[RIGHT CLICK]", "color":"yellow", "bold":true, "clickEvent":{"action":"run_command", "value":"/function code:element/earth"}}'