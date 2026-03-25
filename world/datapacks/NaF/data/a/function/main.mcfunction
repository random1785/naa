gamerule natural_health_regeneration false
gamerule reduced_debug_info true
gamerule show_advancement_messages false
gamerule locator_bar false


execute in the_nether run gamerule natural_health_regeneration false
execute in the_nether run gamerule reduced_debug_info true
execute in the_nether run gamerule show_advancement_messages false
execute in the_nether run gamerule locator_bar false

execute in the_end run gamerule natural_health_regeneration false
execute in the_end run gamerule reduced_debug_info true
execute in the_end run gamerule show_advancement_messages false
execute in the_end run gamerule locator_bar false


scoreboard objectives add death deathCount
scoreboard objectives add hp health
scoreboard objectives add health trigger
scoreboard objectives add p dummy
scoreboard objectives add o dummy

team add a
team add b
team modify a seeFriendlyInvisibles false
team modify b seeFriendlyInvisibles false
team modify a color red
team modify b color blue