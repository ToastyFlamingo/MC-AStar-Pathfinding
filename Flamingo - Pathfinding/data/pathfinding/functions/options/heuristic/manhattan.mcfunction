#--------------#
# By: Flamingo #
# 5 April 2021 #
#--------------#

data modify storage flamingo:pathfind heuristic set value "manhattan"
tellraw @s {"text": "Changed the heuristic to Manhattan distance","color": "blue"}