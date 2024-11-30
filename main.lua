local tl = require("tl")

tl.loader()

require("script")

string = say("hello")

function love.draw()
    love.graphics.print(string, 400, 300)
end