---@meta

---TODO: definition for Raid
---@class Raid
---@field null boolean # returns true when a raid does not exist
---@field valid boolean # returns false when a raid is invalid
Raid = {}

---@param penalty number # TODO: definition of parameter
---@param group_id number # TODO: definition of parameter
function Raid:BalanceHP(penalty, group_id) end

---@param caster Mob # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param group_id number # TODO: definition of parameter
function Raid:CastGroupSpell(caster, spell_id, group_id) end

---@param expedition_name string # TODO: definition of parameter
---@param event_name string # TODO: definition of parameter
---@param max_check_count? number # TODO: definition of parameter
function Raid:DoesAnyMemberHaveExpeditionLockout(expedition_name, event_name, max_check_count) end

---@param member_index number # TODO: definition of parameter
function Raid:GetClientByIndex(member_index) end

---@param c string|Client # TODO: definition of parameter
function Raid:GetGroup(c) end

---@param member_index number # TODO: definition of parameter (and type this)
function Raid:GetGroupNumber(member_index) end

function Raid:GetHighestLevel() end

function Raid:GetID() end

function Raid:GetLowestLevel() end

---@param member_index number # TODO: definition of parameter
function Raid:GetMember(member_index) end

---@param other Mob # TODO: definition of parameter
function Raid:GetTotalRaidDamage(other) end

---@param group_id number # TODO: definition of parameter
function Raid:GroupCount(group_id) end

---@param name string # TODO: definition of parameter
function Raid:IsGroupLeader(name) end

---@param c Client|string # TODO: definition of parameter
function Raid:IsLeader(c) end

---@param name string # TODO: definition of parameter
function Raid:IsRaidMember(name) end

function Raid:RaidCount() end

---@param exp number # TODO: definition of parameter
---@param other Mob # TODO: definition of parameter
function Raid:SplitExp(exp, other) end

---@param gid number # TODO: definition of parameter
---@param copper number # TODO: definition of parameter
---@param silver number # TODO: definition of parameter
---@param gold number # TODO: definition of parameter
---@param platinum number # TODO: definition of parameter
---@param splitter? Client # TODO: definition of parameter
function Raid:SplitMoney(gid, copper, silver, gold, platinum, splitter) end

---@param sender Mob # TODO: definition of parameter
---@param zone_id number # TODO: definition of parameter
---@param instance_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param h number # TODO: definition of parameter
---@param group_id number # TODO: definition of parameter
function Raid:TeleportGroup(sender, zone_id, instance_id, x, y, z, h, group_id) end

---@param sender Mob # TODO: definition of parameter
---@param zone_id number # TODO: definition of parameter
---@param instance_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param h number # TODO: definition of parameter
function Raid:TeleportRaid(sender, zone_id, instance_id, x, y, z, h) end
