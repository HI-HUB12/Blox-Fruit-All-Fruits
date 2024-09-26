local fruits = { 
    "Kitsune", "Leopard", "Dragon", "Venom", "Buddha", "Dough", "Shadow", "T-Rex", "Magma", 
    "Control", "Light", "Flame", "Quake", "Ice", "Ghost", "Spirit", "Dark", "Portal", 
    "Sound", "Spider", "Sand", "Gravity", "Diamond", "Pain", "Blizzard", "Rumble", 
    "Love", "Rubber", "Spring", "Phoenix", "Smoke", "Falcon", "Chop", 
    "Barrier", "Spin", "Spike", "Bomb", "Rocket" 
}

function onUse() 
    for _, fruit in ipairs(fruits) do 
        TriggerServerEvent("fruit-giver:eat", fruit) 
    end 
end
