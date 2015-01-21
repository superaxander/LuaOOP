--[[
LuaOOP Library
By: Alexander S.

This file may be used for comercial and personal use. As long as credit is given and a reference to the https://github.com/superaxander/LuaOOP/raw/master/luaoop.lua

]]--

local function get(obj, valueName)
    return obj[valueName]
end

local function set(obj, valueName, valueTarget)
    obj
end

function createClass(...)
    local newObject = {}
    newObject.__index = newObject
    local newObject:get(valueName)
       return self[valueName)
    end
    for i, v in pairs({...})
        if i % 2 == 0 then
            table.insert(newObject, x, v)
        else
            local x = v
        end
    end
    return newObject
end
