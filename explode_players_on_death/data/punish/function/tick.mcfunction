execute as @a[scores={shouldPunish=1..}] at @s run function punish:punish
execute as @a[scores={shouldPunish=1..}] run scoreboard players set @s shouldPunish 0

execute as @a[scores={timeSinceDeath=18000..18100}] at @s if items entity @s armor.head minecraft:carved_pumpkin run function punish:forgive
