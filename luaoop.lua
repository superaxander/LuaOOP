--[[
LuaOOP Library
By: Alexander S.

This file may be used for commercial and personal use. As long as credit is given and a reference to https://github.com/superaxander/LuaOOP/raw/master/luaoop.lua is included.

]]--

function createClass(...)
    local newObject = {}
    newObject.__index = newObject
    function newObject:get(valueName)
       return self[valueName]
    end
    function newObject:set(valueName, valueTarget)
       self[valueName] = valueTarget
    end
    for i, v in pairs({...}) do
        if i % 2 == 0 then
            table.insert(newObject, x, v)
        else
             local x = v
        end
    end
    function newObject:new()
        local selfout = setmetatable({}, self)
        return selfout
    end
    return newObject
end

function createStandardClasses()
   Vector2 = createClass("x", 0, "y", 0)
   Vector2.__call = function(x, y)
      local selout = setmetatable({["x"] = x or 0, ["y"] = y or 0},Vector2)
      return selfout
   end
   Vector2.__eq = function(op1, op2)
      if type(op1) == type(op2) then
          if op1["x"] and op1["y"] and op2["x"] and op2["y"] then
              if op1["x"] == op2["x"] and op1["y"] == op2["y"] then
                  return true
              end
          end
      end
   end
   Vector3 = createClass("x", 0, "y", 0, "z", 0)
   Vector3.__call = function(x, y, z)
      local selfout = setmetatable({["x"] = x or 0, ["y"] = y or 0, ["z"] = z or 0}, Vector3)
      return selfout
   end
   Vector3.__eq = function(op1, op2)
      if type(op1) == type(op2) then
          if op1["x"] and op1["y"] and op1["z"] and op2["x"] and op2["y"] and op2["z"] then
              if op1["x"] == op2["x"] and op1["y"] == op2["y"] and op1["z"] == op2["z"] then
                  return true
              end
          end
      end
   end
end
