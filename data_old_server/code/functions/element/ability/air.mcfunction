execute anchored eyes run summon area_effect_cloud ^ ^ ^ {Tags:["air_charge", "temp_air_charge"], Age:-20, Particle:"block air"}

execute anchored eyes run tp @e[tag=temp_air_charge] ^ ^ ^ facing ^ ^ ^1

tag @e remove temp_air_charge
scoreboard players set @s ability 50

playsound minecraft:entity.breeze.charge master @a ~ ~ ~ 2 1