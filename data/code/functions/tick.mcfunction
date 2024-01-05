execute as @a at @s run function code:elements/abilities/electric/test

execute as @e[type=item] run data modify entity @s PickupDelay set value 0

scoreboard players add @a ability 0
scoreboard players remove @a[scores={ability=1..}] ability 1

execute as @a[scores={ability=0}] at @s run function code:element/ability/main

execute as @a if entity @s[nbt={Inventory:[{tag:{custom:1b}, Slot:-106b}]}] run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute as @a if entity @s[nbt={Inventory:[{tag:{custom:1b}, Slot:-106b}]}] run item replace entity @s weapon.offhand with air

execute as @e[tag=air_charge] at @s anchored eyes run function code:element/ability/air_charge

# /data modify block -6 63 -7 front_text.messages[2] set value '{"text":"[RIGHT CLICK]", "color":"yellow", "bold":true, "clickEvent":{"action":"run_command", "value":"/function code:element/earth"}}'