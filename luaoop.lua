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
    return newObject
end

function createStandardClasses()
   local v3 = {x = 0, y = 0, z = 0)
   _G["Vector2"] = createClass("x", 0, "y", 0)
   Vector2.__call function(x, y)
      local self = setmetatable({["x"] = x or 0, ["y"] = y or 0},Vector2)
      return self
   end
   _G["Vector3"] = createClass("x", 0, "y", 0, "z", 0)
   Vector3.__call function(x, y, z)
      local self = setmetatable({["x"] = x or 0, ["y"] = y or 0, ["z"] = z or 0}, Vector3)
      return self
   end
end
