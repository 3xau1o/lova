local tl = require("tl")

tl.loader()

lick = require "lick"
lick.reset = true

require("script")

function love.draw()
    string = say("hello")
    love.graphics.print(string, 400, 300)
end