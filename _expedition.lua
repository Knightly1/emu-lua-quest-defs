---@meta

---TODO: definition for Expedition
---@class Expedition
---@field null boolean # returns true when an expedition does not exist
---@field valid boolean # returns false when an expedition is invalid
Expedition = {}

---@param event_name string # TODO: definition of parameter
---@param seconds number # TODO: definition of parameter
function Expedition:AddLockout(event_name, seconds) end

---@param event_name string # TODO: definition of parameter
---@param seconds number # TODO: definition of parameter
---@param members_only? boolean # TODO: definition of parameter
function Expedition:AddLockoutDuration(event_name, seconds, members_only) end

---@param seconds number # TODO: definition of parameter
function Expedition:AddReplayLockout(seconds) end

---@param seconds number # TODO: definition of parameter
---@param members_only? boolean # TODO: definition of parameter
function Expedition:AddReplayLockoutDuration(seconds, members_only) end

function Expedition:GetDynamicZoneID() end

function Expedition:GetID() end

function Expedition:GetInstanceID() end

function Expedition:GetLeaderName() end

---@return { [number]:number }
function Expedition:GetLockouts() return {} end

---@param npc_type_id number # TODO: definition of parameter
function Expedition:GetLootEventByNPCTypeID(npc_type_id) end

---@param spawn_id number # TODO: definition of parameter
function Expedition:GetLootEventBySpawnID(spawn_id) end

function Expedition:GetMemberCount() end

function Expedition:GetName() end

function Expedition:GetSecondsRemaining() end

function Expedition:GetUUID() end

function Expedition:GetZoneID() end

function Expedition:GetZoneName() end

function Expedition:GetZoneVersion() end

---@param event_name string # TODO: definition of parameter
function Expedition:HasLockout(event_name) end

function Expedition:HasReplayLockout() end

function Expedition:IsLocked() end

function Expedition:RemoveCompass() end

---@param event_name string # TODO: definition of parameter
function Expedition:RemoveLockout(event_name) end

---@param zone_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Expedition:SetCompass(zone_id, x, y, z) end

---@param zone_name string # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Expedition:SetCompass(zone_name, x, y, z) end

---@param lock_expedition boolean # TODO: definition of parameter
function Expedition:SetLocked(lock_expedition) end

---@param lock_expedition boolean # TODO: definition of parameter
---@param lock_msg number # TODO: definition of parameter
function Expedition:SetLocked(lock_expedition, lock_msg) end

---@param lock_expedition boolean # TODO: definition of parameter
---@param lock_msg number # TODO: definition of parameter
---@param msg_color number # TODO: definition of parameter
function Expedition:SetLocked(lock_expedition, lock_msg, msg_color) end

---@param npc_type_id number # TODO: definition of parameter
---@param event_name string # TODO: definition of parameter
function Expedition:SetLootEventByNPCTypeID(npc_type_id, event_name) end

---@param spawn_id number # TODO: definition of parameter
---@param event_name string # TODO: definition of parameter
function Expedition:SetLootEventBySpawnID(spawn_id, event_name) end

---@param enable boolean # TODO: definition of parameter
function Expedition:SetReplayLockoutOnMemberJoin(enable) end

---@param zone_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Expedition:SetSafeReturn(zone_id, x, y, z, heading) end

---@param zone_name string # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Expedition:SetSafeReturn(zone_name, x, y, z, heading) end

---@param seconds_remaining number # TODO: definition of parameter
function Expedition:SetSecondsRemaining(seconds_remaining) end

---@param dz_switch_id number # TODO: definition of parameter
function Expedition:SetSwitchID(dz_switch_id) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Expedition:SetZoneInLocation(x, y, z, heading) end

---@param event_name string # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Expedition:UpdateLockoutDuration(event_name, duration) end

---@param event_name string # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param members_only boolean # TODO: definition of parameter
function Expedition:UpdateLockoutDuration(event_name, duration, members_only) end
