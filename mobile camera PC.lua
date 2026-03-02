local ffi = require("ffi")
local gta = ffi.load("GTASA")
ffi.cdef[[
    void _Z12AND_OpenLinkPKc(const char* link);
]]
gta._Z12AND_OpenLinkPKc("https://youtu.be/Dtuyk7kZGjE?si=Ag1bqniLz9j7dDGi")
