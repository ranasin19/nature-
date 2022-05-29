-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here
local ra =display.contentWidth/2
local om =display.contentHeight/-500

local ya =display.contentWidth/2
local la =display.contentHeight/-500

local nature = display.newImageRect("light.jpg",550,660)
nature.x = display.contentCenterX
nature.y = display.contentCenterY


local birds = display.newImageRect("four.png",600,370)
birds.x = display.contentCenterX-2
birds.y = display.contentHeight-200

local sun = display.newImageRect("two.png",100,100)
sun.x = display.contentCenterX-90
sun.y = display.contentCenterY-260

transition.to(sun ,{x=ra ,y=om ,time=10000,
rotation=360})

transition.to(birds ,{x=ya ,y=la ,time=99999,
rotation=360})



