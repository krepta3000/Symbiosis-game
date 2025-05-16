' Symbiosis - Basic Player Role System (QB64 Version)
TYPE Player
    Name AS STRING
    Role AS STRING
    Resources AS INTEGER
END TYPE

DIM user AS Player
user.Name = "Explorer"
user.Role = "Terraformer"
user.Resources = 100

PRINT "Welcome to Symbiosis!"
PRINT "Player Role: "; user.Role
PRINT "Starting Resources: "; user.Resources

SLEEP
