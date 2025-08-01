--Файл инициализации, тут только AddCSLuaFile и include (пока), сюда нужно пихать то, что врятли поменяеться.
AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "sh_global.lua" )
AddCSLuaFile( "shared.lua" )

include( "sh_global.lua" )
include( "shared.lua" )
include( "sv_init.lua" )