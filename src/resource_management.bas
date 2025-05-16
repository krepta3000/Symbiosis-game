TYPE Resources
    Water AS INTEGER
    Energy AS INTEGER
    Food AS INTEGER
    Knowledge AS INTEGER
END TYPE

DIM playerResources AS Resources
playerResources.Water = 50
playerResources.Energy = 50
playerResources.Food = 50
playerResources.Knowledge = 50

PRINT "Resource Allocation:"
PRINT "Water: "; playerResources.Water
PRINT "Energy: "; playerResources.Energy
PRINT "Food: "; playerResources.Food
PRINT "Knowledge: "; playerResources.Knowledge

SLEEP
