-- Lua helper library for SinisterRectus/Discordia
-- Not in a working state yet
-- I may add functions directly under HexCord for easier access, rather than putting it under utils
print('HEXCORD | Init');
local HexCord = {
	Util = require('utils'),
	Console = require('console'),
	Queue = require('obj/queue'),
	Webhook = require('obj/webhook'),
};

-- standalone functions could go here

return HexCord;