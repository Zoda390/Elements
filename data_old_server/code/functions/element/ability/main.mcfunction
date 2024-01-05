#air
execute if entity @s[nbt={Inventory:[{id:"minecraft:stick", tag:{air:1b}, Slot:-106b}]}] run function code:element/ability/air

#electric
scoreboard players set @s boolTemp 0
execute if entity @s[nbt={Inventory:[{id:"minecraft:stick", tag:{electric:1b}, Slot:-106b}]}] run function code:element/ability/electric
execute if score @s LightningHitCount matches 1.. run scoreboard players set @s ability 50
scoreboard players set @s LightningHitCount 0
tag @e[tag=hitByLightning] remove hitByLightning
tag @e[tag=next] remove next