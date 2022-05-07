#Global Clock
scoreboard players add global clocks 1
execute if score global clocks matches 20.. run scoreboard players set global clocks 0

# Debug
execute if score global clocks matches 0 run playsound minecraft:block.note_block.xylophone ambient @a[team=debug] ~ ~ ~ 0.1 2.0
execute if score global clocks matches 0 run tell @a[team=debug] shard_core