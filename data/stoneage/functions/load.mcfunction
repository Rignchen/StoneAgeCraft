## function #load

# initialise the items
function stoneage:items

#scoreboard
scoreboard objectives add stoneage.temp dummy
scoreboard objectives add stoneage.fungus used:warped_fungus_on_a_stick

#schedules
schedule function stoneage:schedue/4t/ 4t

#define
#define storage stoneage:items
#define score_holder #temp
