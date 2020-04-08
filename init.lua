local path = minetest.get_modpath("mazewheel")

dofile(path.."/car.lua")
minetest.register_alias("azewheel:car", "mazewheel:car")

dofile(path.."/bus.lua")
minetest.register_alias("azewheel:bus", "mazewheel:bus")

dofile(path.."/bike.lua")
minetest.register_alias("azewheel:bike", "mazewheel:bike")

dofile(path.."/neonbike.lua")
minetest.register_alias("azewheel:neonbike", "mazewheel:neonbike")

print("Have fun with your motorized vehicules!!~~~~By azekill_DIABLO~~~~")
print("[Mazewheel] Ver.1.00 (A fork of azewheel by michyo) Loaded.")
