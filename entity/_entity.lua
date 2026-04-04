---@meta

---An Entity is a base type that mob, npc, and client inherit
---@class Entity
---@field null boolean # returns true when a entity does not exist
---@field valid boolean # returns false when a entity is invalid
Entity = {}

---@return Bot
function Entity:CastToBot() end

---@return Client
function Entity:CastToClient() end

---@return Corpse
function Entity:CastToCorpse() end

---@return Door
function Entity:CastToDoor() end

---@return Mob
function Entity:CastToMob() end

---@return NPC
function Entity:CastToNPC() end

---@return Object
function Entity:CastToObject() end

---@return number
function Entity:GetID() end

---@return boolean
function Entity:IsBeacon() end

---@return boolean
function Entity:IsBot() end

---@return boolean
function Entity:IsClient() end

---@return boolean
function Entity:IsCorpse() end

---@return boolean
function Entity:IsDoor() end

---@return boolean
function Entity:IsEncounter() end

---@return boolean
function Entity:IsMerc() end

---@return boolean
function Entity:IsMob() end

---@return boolean
function Entity:IsNPC() end

---@return boolean
function Entity:IsNPCCorpse() end

---@return boolean
function Entity:IsObject() end

---@return boolean
function Entity:IsPlayerCorpse() end

---@return boolean
function Entity:IsTrap() end
