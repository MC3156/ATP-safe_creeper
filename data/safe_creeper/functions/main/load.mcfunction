##LOAD

scoreboard objectives add safe_creeper dummy
scoreboard objectives add safe_creeper_timer dummy
function safe_creeper:sc/check_args

execute if score #lang safe_creeper matches 0 run tellraw @a ["§d🔥 §6ATP友好苦力怕 §d🔥§7 已加载！§r"]
execute if score #lang safe_creeper matches 1 run tellraw @a ["§d🔥 §6ATP Safe Creeper §d🔥§7 Reload!§r"]
