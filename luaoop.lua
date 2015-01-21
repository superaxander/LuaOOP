--[[
LuaOOP Library
By: Alexander S.

This file may be used for comercial and personal use. As long as credit is given and a reference to the https://github.com/superaxander/LuaOOP/raw/master/luaoop.lua

]]--

function createObject(...)
    local newObject = {}
    for i, v in pairs({...})
        if isEven(i) then
            table.insert(newObject, x, v)
        else
            local x = v
        end
    end
end
