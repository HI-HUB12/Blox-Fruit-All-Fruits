local fruits = { 
    "Kitsune", "Leopard", "Dragon", "Venom", "Buddha", "Dough", "Shadow", "T-Rex", "Magma", 
    "Control", "Light", "Flame", "Quake", "Ice", "Ghost", "Spirit", "Dark", "Portal", 
    "Sound", "Spider", "Sand", "Gravity", "Diamond", "Pain", "Blizzard", "Rumble", 
    "Love", "Rubber", "Spring", "Phoenix", "Smoke", "Falcon", "Chop", 
    "Barrier", "Spin", "Spike", "Bomb", "Rocket" 
}

-- Mock inventory table
local inventory = {}

function onUse() 
    for _, fruit in ipairs(fruits) do 
        -- Store each fruit in the inventory
        table.insert(inventory, fruit) 
        print("Stored in inventory: " .. fruit)  -- Optional: Print the stored fruit
    end 
end

-- Call the function to store the fruits in the inventory
onUse()

-- Optional: Print the entire inventory to verify
print("Inventory: ")
for _, item in ipairs(inventory) do
    print(item)
end
