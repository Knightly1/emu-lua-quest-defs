---@meta

---Groups contain a list of members with clients or bots
---@class Group
---@field null boolean # returns true when a group does not exist
---@field valid boolean # returns false when a group is invalid
Group = {}

---@param caster Mob # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
function Group:CastGroupSpell(caster, spell_id) end

function Group:DisbandGroup() end

---@param expedition_name string # TODO: definition of parameter
---@param event_name string # TODO: definition of parameter
---@param max_check_count number # TODO: definition of parameter
function Group:DoesAnyMemberHaveExpeditionLockout(expedition_name, event_name, max_check_count) end

---@param expedition_name string # TODO: definition of parameter
---@param event_name string # TODO: definition of parameter
function Group:DoesAnyMemberHaveExpeditionLockout(expedition_name, event_name) end

function Group:GetAverageLevel() end

function Group:GetHighestLevel() end

function Group:GetID() end

function Group:GetLeader() end

function Group:GetLeaderName() end

function Group:GetLowestLevel() end

---@param member_index number # TODO: definition of parameter
---@return Mob
function Group:GetMember(member_index) end

---@param other Mob # TODO: definition of parameter
function Group:GetTotalGroupDamage(other) end

function Group:GroupCount() end

---@param sender Mob # TODO: definition of parameter
---@param language number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function Group:GroupMessage(sender, language, message) end

---@param sender Mob # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function Group:GroupMessage(sender, message) end

---@param mob Mob # TODO: definition of parameter
function Group:IsGroupMember(mob) end

---@param leader Mob # TODO: definition of parameter
function Group:IsLeader(leader) end

---@param leader Mob # TODO: definition of parameter
function Group:SetLeader(leader) end

---@param exp number # TODO: definition of parameter
---@param other Mob # TODO: definition of parameter
function Group:SplitExp(exp, other) end

---@param copper number # TODO: definition of parameter
---@param silver number # TODO: definition of parameter
---@param gold number # TODO: definition of parameter
---@param platinum number # TODO: definition of parameter
---@param splitter Client # TODO: definition of parameter
function Group:SplitMoney(copper, silver, gold, platinum, splitter) end

---@param copper number # TODO: definition of parameter
---@param silver number # TODO: definition of parameter
---@param gold number # TODO: definition of parameter
---@param platinum number # TODO: definition of parameter
function Group:SplitMoney(copper, silver, gold, platinum) end

---@param sender Mob # TODO: definition of parameter
---@param zone_id number # TODO: definition of parameter
---@param instance_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param h number # TODO: definition of parameter
function Group:TeleportGroup(sender, zone_id, instance_id, x, y, z, h) end
