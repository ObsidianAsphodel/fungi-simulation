extends Node
var modifier = 5
var name1 = "Tracy"
var name2 = "Stan"
var name3 = "Stubbard"

func  _ready():
    print("Hello World")
    for i in range(20):
        print(i * modifier, " " ,name1)

