execute as @a[scores={shouldExplode=1..}] at @s run function explode:explode
execute as @a[scores={shouldExplode=1..}] run scoreboard players set @s shouldExplode 0
