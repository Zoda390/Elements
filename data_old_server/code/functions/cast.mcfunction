execute unless block ^ ^ ^0.2 air run return 0
execute unless entity @e[type=zombie,tag=!caster,limit=1,distance=..0.1] run return 1
particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^0.2 run function code:cast