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
    local newObject.new(...)
        local self = setmetatable({}, newObject)
        return self
    end
    return newObject
end

function createStandardClasses()
   local v2 = {__call = function(x, y)_G["Vector2"] = setmetatable({["x"] = x, ["y"] = y}, {x = 0, y = 0})
   local v3 = {x = 0, y = 0, z = 0)
   _G["Vector2"] = setmetatable({}, v2)
   _G["Vector3"] = setmetatable({}, v3)
end
