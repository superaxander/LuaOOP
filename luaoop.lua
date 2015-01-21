--[[
LuaOOP Library
By: Alexander S.

This file may be used for commercial and personal use. As long as credit is given and a reference to https://github.com/superaxander/LuaOOP/raw/master/luaoop.lua is included.

]]--

function createClass(...)
    local newObject = {}
    newObject.__index = newObject
    local newObject:get(valueName)
       return self[valueName]
    end
    local newObject:set(valueName, valueTarget)
       self[valueName] = valueTarget
    end
    for i, v in pairs({...})
        if i % 2 == 0 then
            table.insert(newObject, x, v)
        else
             local x = v
        end
    end
    local newObject.new()
        local self = setmetatable({}, newObject)
        return self
    end
    setmetatable(newObject, newObject)
    return newObject
end
