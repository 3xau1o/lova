local tl = require("tl")

tl.loader()

lick = require "lick"
lick.reset = true

function love.load()
    require("script")
    require("luaue")
end

function love.draw()
    salute = say("hello")
    love.graphics.print(salute, 400, 300)

    salute = hello()
    love.graphics.print(salute, 400, 400)
end