---@meta

---EntityList contains a list of every entity of a zone. This includes NPCs, Clients, Bots
---@class EntityList
---@field null boolean # returns true when a corpse does not exist
---@field valid boolean # returns false when a corpse is invalid
EntityList = {}

---@param p Mob # TODO: definition of parameter
---@return boolean
function EntityList:CanAddHateForMob(p) end

---@param from Mob # TODO: definition of parameter
---@param channel_num number # TODO: definition of parameter
---@param language number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:ChannelMessage(from, channel_num, language, message) end

function EntityList:ClearClientPetitionQueue() end

---@param who Mob # TODO: definition of parameter
function EntityList:ClearFeignAggro(who) end

---@return number
function EntityList:DeleteNPCCorpses() end

---@return number
function EntityList:DeletePlayerCorpses() end

---@param who Mob # TODO: definition of parameter
function EntityList:DoubleAggro(who) end

---@param who Mob # TODO: definition of parameter
---@return boolean
function EntityList:Fighting(who) end

---@param sender Mob # TODO: definition of parameter
---@param skip_sender boolean # TODO: definition of parameter
---@param dist number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param filter number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:FilteredMessageClose(sender, skip_sender, dist, type, filter, message) end

---@param id number # TODO: definition of parameter
---@return Door
function EntityList:FindDoor(id) end

---@param bot_id number # TODO: definition of parameter
---@return Bot
function EntityList:GetBotByID(bot_id) end

---@param bot_name string # TODO: definition of parameter
---@return Bot
function EntityList:GetBotByName(bot_name) end

---@return BotList
function EntityList:GetBotList() end

---@param entity_id number # TODO: definition of parameter
---@return Client
function GetBotOwnerByBotEntityID(entity_id) end

---@param bot_id number # TODO: definition of parameter
---@return Client
function GetBotOwnerByBotID(bot_id) end

---@param character_id number # TODO: definition of parameter
---@param class_id? number # TODO: definition of parameter
---@return BotList
function EntityList:GetBotListByCharacterID(character_id, class_id) end

---@param client_name string # TODO: definition of parameter
---@param class_id? number # TODO: definition of parameter
---@return BotList
function EntityList:GetBotListByClientName(client_name, class_id) end

---@param acct_id number # TODO: definition of parameter
---@return Client
function EntityList:GetClientByAccID(acct_id) end

---@param char_id number # TODO: definition of parameter
---@return Client
function EntityList:GetClientByCharID(char_id) end

---@param id number # TODO: definition of parameter
---@return Client
function EntityList:GetClientByID(id) end

---@param name string # TODO: definition of parameter
---@return Client
function EntityList:GetClientByName(name) end

---@param wid number # TODO: definition of parameter
---@return Client
function EntityList:GetClientByWID(wid) end

---@return ClientList
function EntityList:GetClientList() return {} end

---@param id number # TODO: definition of parameter
---@return Corpse
function EntityList:GetCorpseByID(id) end

---@param name string # TODO: definition of parameter
---@return Corpse
function EntityList:GetCorpseByName(name) end

---@param client Client # TODO: definition of parameter
---@return Corpse
function EntityList:GetCorpseByOwner(client) end

---@return CorpseList
function EntityList:GetCorpseList() return {} end

---@param db_id number # TODO: definition of parameter
---@return DoorList
function EntityList:GetDoorsByDBID(db_id) end

---@param door_id number # TODO: definition of parameter
---@return DoorList
function EntityList:GetDoorsByDoorID(door_id) end

---@param id number # TODO: definition of parameter
---@return Door
function EntityList:GetDoorsByID(id) end

---@return DoorList
function EntityList:GetDoorsList() return {} end

---@param client Client # TODO: definition of parameter
---@return Group
function EntityList:GetGroupByClient(client) end

---@param id number # TODO: definition of parameter
---@return Group
function EntityList:GetGroupByID(id) end

---@param name string # TODO: definition of parameter
---@return Group
function EntityList:GetGroupByLeaderName(name) end

---@param mob Mob # TODO: definition of parameter
function EntityList:GetGroupByMob(mob) end

---@param name string # TODO: definition of parameter
---@return Mob
---@overload fun(id:number):Mob
function EntityList:GetMob(name) end

---@param npc_type number # TODO: definition of parameter
---@return Mob
function EntityList:GetMobByNpcTypeID(npc_type) end

--- Returns the mob that matches entity id provided.
---@param id number # TODO: entity id of a mob
---@return Mob
function EntityList:GetMobID(id) end

---@return MobList
function EntityList:GetMobList() end

--- Returns the NPC that matches entity id provided.
---@param id number # TODO: definition of parameter
---@return NPC
function EntityList:GetNPCByID(id) end

--- Returns the NPC that matches npc_type id provided.
---@param npc_type number # TODO: definition of parameter
---@return NPC
function EntityList:GetNPCByNPCTypeID(npc_type) end

--- Returns the NPC that matches spawn_id provided.
---@param spawn_id number # TODO: definition of parameter
---@return NPC
function EntityList:GetNPCBySpawnID(spawn_id) end

--- Returns a list of all NPCs in the current zone
---@return NPCList
function EntityList:GetNPCList() return {} end

--- Returns the object that matches db id provided.
---@param db_id number # TODO: definition of parameter
function EntityList:GetObjectByDBID(db_id) end

--- Returns the object that matches entity id provided.
---@param id number # TODO: definition of parameter
function EntityList:GetObjectByID(id) end

--- Returns a list of all objects in the current zone
---@return ObjectList
function EntityList:GetObjectList() return {} end

--- Returns a raid instance based on the client provided.
---@param client Client # TODO: definition of parameter
---@return Raid
function EntityList:GetRaidByClient(client) end

--- Returns a raid instance based on the raid id provided.
---@param id number # TODO: definition of parameter
---@return Raid
function EntityList:GetRaidByID(id) end

--- Returns a random bot that matches the location requirements
---@param x? number # TODO: definition of parameter
---@param y? number # TODO: definition of parameter
---@param z? number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
---@param exclude_bot? number # TODO: definition of parameter (and type this)
---@return Bot
function EntityList:GetRandomBot(x, y, z, distance, exclude_bot) end

--- Returns a random client that matches the location requirements
---@param x? number # TODO: definition of parameter
---@param y? number # TODO: definition of parameter
---@param z? number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
---@param exclude_client? number # TODO: definition of parameter (and type this)
---@return Client
function EntityList:GetRandomClient(x, y, z, distance, exclude_client) end

--- Returns a random mob that matches the location requirements
---@param x? number # TODO: definition of parameter
---@param y? number # TODO: definition of parameter
---@param z? number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
---@param exclude_mob? number # TODO: definition of parameter (and type this)
---@return Mob
function EntityList:GetRandomMob(x, y, z, distance, exclude_mob) end

--- Returns a random NPC that matches the location requirements
---@param x? number # TODO: definition of parameter
---@param y? number # TODO: definition of parameter
---@param z? number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
---@param exclude_npc? number # TODO: definition of parameter (and type this)
---@return NPC
function EntityList:GetRandomNPC(x, y, z, distance, exclude_npc) end

--- Returns a client list of every client in the zone, shuffled randomly
---@return ClientList
function EntityList:GetShuffledClientList() end

--- Returns a spawn based on the provided entity id
---@param id number # TODO: definition of parameter
---@return Spawn
function EntityList:GetSpawnByID(id) end

--- Returns a list of all spawns in the current zone
---@return SpawnList
function EntityList:GetSpawnList() end

--- Reduces the aggro of the mob provided by half
---@param who Mob # TODO: definition of parameter
function EntityList:HalveAggro(who) end

--- Returns true if the npc_type_id provided is spawned in the zone
---@param npc_type number # TODO: definition of parameter
---@return boolean
function EntityList:IsMobSpawnedByNpcTypeID(npc_type) end

--- Returns a unique form of a name
---@param name string # TODO: definition of parameter
---@return string
function EntityList:MakeNameUnique(name) end

---@param type number # TODO: definition of parameter
---@param priority number # TODO: definition of parameter
---@param fade_in number # TODO: definition of parameter
---@param fade_out number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
---@overload fun(type:number, message:string, duration?:number)
function EntityList:Marquee(type, priority, fade_in, fade_out, duration, message) end

---@param guild_dbid number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:Message(guild_dbid, type, message) end

---@param sender Mob # TODO: definition of parameter
---@param skip_sender boolean # TODO: definition of parameter
---@param dist number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:MessageClose(sender, skip_sender, dist, type, message) end

---@param who Mob # TODO: definition of parameter
---@param skip_close boolean # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:MessageGroup(who, skip_close, type, message) end

---@param guild_dbid number # TODO: definition of parameter
---@param min_status number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:MessageStatus(guild_dbid, min_status, type, message) end

---@param opener Mob # TODO: definition of parameter
function EntityList:OpenDoorsNear(opener) end

---@param who Mob # TODO: definition of parameter
function EntityList:RemoveFromHateLists(who) end

---@param who Mob # TODO: definition of parameter
---@param set_to_one boolean # TODO: definition of parameter
function EntityList:RemoveFromHateLists(who, set_to_one) end

---@param mob Mob # TODO: definition of parameter
function EntityList:RemoveFromTargets(mob) end

---@param mob Mob # TODO: definition of parameter
---@param RemoveFromXTargets boolean # TODO: definition of parameter
function EntityList:RemoveFromTargets(mob, RemoveFromXTargets) end

---@param name string # TODO: definition of parameter
---@return string
function EntityList:RemoveNumbers(name) end

---@param target Mob # TODO: definition of parameter
---@param new_target Mob # TODO: definition of parameter
function EntityList:ReplaceWithTarget(target, new_target) end

---@param character_id number # TODO: definition of parameter
---@param signal_id number # TODO: definition of parameter
function EntityList:SignalAllBotsByOwnerCharacterID(character_id, signal_id) end

---@param signal number # TODO: definition of parameter
function EntityList:SignalAllClients(signal) end

---@param bot_id number # TODO: definition of parameter
---@param signal_id number # TODO: definition of parameter
function EntityList:SignalBotByBotID(bot_id, signal_id) end

---@param bot_name string # TODO: definition of parameter
---@param signal_id number # TODO: definition of parameter
function EntityList:SignalBotByBotName(bot_name, signal_id) end

---@param npc_id number # TODO: definition of parameter
---@param signal number # TODO: definition of parameter
function EntityList:SignalMobsByNPCID(npc_id, signal) end
