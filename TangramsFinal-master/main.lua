---------------------------------------------------------------
-- main.lua 	main program for Attribute Blocks
---------------------------------------------------------------

--change the path below to the lib directory
local lib =  "C:\Users\kevin\Desktop\Lua Projects\TangramsFinal-master"
--local lib =  ".\\lib" --trying to get this to work
package.path = lib .. "?.lua;" .. package.path

local useGameSetup = require "gameSetup"

useGameSetup.createStartBackground()
useGameSetup.createStartButton()
