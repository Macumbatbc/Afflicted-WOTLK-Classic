if( GetLocale() ~= "esMX" ) then return end
local L = {}

local Afflicted = select(2, ...)
Afflicted.L = setmetatable(L, {__index = Afflicted.L})
