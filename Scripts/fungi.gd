extends StaticBody3D
var age = null
var isAlive = false
var canGrow = false



func _ready():
    age = 0
    isAlive = true
    canGrow = true
    add_to_group("Fungi Collection")
    print(get_groups())
