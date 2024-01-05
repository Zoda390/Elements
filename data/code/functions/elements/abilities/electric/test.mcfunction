scoreboard players remove @s Ability1Cool 1
scoreboard players set @s boolTemp 0
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick"}]}] if score @s Ability1Cool matches ..0 run function code:elements/abilities/lightningability
execute if score @s LightningHitCount matches 1.. run scoreboard players set @s Ability1Cool 20
scoreboard players set @s LightningHitCount 0
tag @e[tag=hitByLightning] remove hitByLightning
tag @e[tag=next] remove next
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick"}]}] at @s run item replace entity @s weapon.mainhand with stick
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick"}]}] at @s run item replace entity @s weapon.offhand with air