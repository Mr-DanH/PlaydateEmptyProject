import 'CoreLibs/object'
import 'CoreLibs/graphics'
import 'CoreLibs/sprites'
import 'CoreLibs/timer'

local gfx = playdate.graphics

local x = 0
local y = 0

function playdate.update()
    x =  (x + 1) % 300
    y =  (y + 1) % 200
    gfx.clear()
    gfx.drawText("Hi There", x, y)
end

