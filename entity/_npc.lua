---@meta

---TODO: definition for NPC
---@class NPC : Mob
---@field null boolean # returns true when a npc does not exist
---@field valid boolean # returns false when a npc is invalid
NPC = {}

---@param dist number # TODO: definition of parameter
---@param max_x number # TODO: definition of parameter
---@param min_x number # TODO: definition of parameter
---@param max_y number # TODO: definition of parameter
---@param min_y number # TODO: definition of parameter
---@param delay number # TODO: definition of parameter
---@param mindelay? number # TODO: definition of parameter
function NPC:AI_SetRoambox(dist, max_x, min_x, max_y, min_y, delay, mindelay) end

---@param priority number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param mana_cost number # TODO: definition of parameter
---@param recast_delay number # TODO: definition of parameter
---@param resist_adjust number # TODO: definition of parameter
---@param min_hp? number # TODO: definition of parameter
---@param max_hp? number # TODO: definition of parameter
function NPC:AddAISpell(priority, spell_id, type, mana_cost, recast_delay, resist_adjust, min_hp, max_hp) end

---@param spell_effect_id number # TODO: definition of parameter
---@param base_value number # TODO: definition of parameter
---@param limit_value number # TODO: definition of parameter
---@param max_value number # TODO: definition of parameter
function NPC:AddAISpellEffect(spell_effect_id, base_value, limit_value, max_value) end

---AddCash is mislabeled, works more like SetCash, use GetPlatinum() etc to do true addition
---@param copper number # amount of copper to set on NPC
---@param silver number # amount of silver to set on NPC
---@param gold number # amount of gold to set on NPC
---@param platinum number # amount of platinum to set on NPC
function NPC:AddCash(copper, silver, gold, platinum) end

---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param equip? boolean # TODO: definition of parameter
---@param aug1? number # TODO: definition of parameter
---@param aug2? number # TODO: definition of parameter
---@param aug3? number # TODO: definition of parameter
---@param aug4? number # TODO: definition of parameter
---@param aug5? number # TODO: definition of parameter
---@param aug6? number # TODO: definition of parameter
function NPC:AddItem(item_id, charges, equip, aug1, aug2, aug3, aug4, aug5, aug6) end

---@param id? number # TODO: definition of parameter
function NPC:AddLootTable(id) end

---@param grid number # TODO: definition of parameter
function NPC:AssignWaypoints(grid) end

function NPC:CalculateNewWaypoint() end

---@param last_name string # TODO: definition of parameter
function NPC:ChangeLastName(last_name) end

---@param faction number # TODO: definition of parameter (and type this)
function NPC:CheckNPCFactionAlly(faction) end

function NPC:ClearItemList() end

function NPC:ClearLastName() end

---@param item_id number # TODO: definition of parameter
function NPC:CountItem(item_id) end

function NPC:CountLoot() end

---@param client Client # TODO: definition of parameter
function NPC:DisplayWaypointInfo(client) end

---@param target Mob # TODO: definition of parameter
function NPC:DoClassAttacks(target) end

function NPC:GetAccuracyRating() end

function NPC:GetAttackDelay() end

function NPC:GetAttackSpeed() end

function NPC:GetAvoidanceRating() end

function NPC:GetCopper() end

---@param item_id number # TODO: definition of parameter
function NPC:GetFirstSlotByItemID(item_id) end

function NPC:GetFollowCanRun() end

function NPC:GetFollowDistance() end

function NPC:GetFollowID() end

function NPC:GetGold() end

function NPC:GetGrid() end

function NPC:GetGuardPointX() end

function NPC:GetGuardPointY() end

function NPC:GetGuardPointZ() end

function NPC:GetHealScale() end

---@param loot_slot number # TODO: definition of parameter
function NPC:GetItemIDBySlot(loot_slot) end

---@return NPCLootList
function NPC:GetLootList() return {} end

function NPC:GetLoottableID() end

function NPC:GetMaxDMG() end

---@param level number # TODO: definition of parameter
function NPC:GetMaxDamage(level) end

function NPC:GetMaxWp() end

function NPC:GetMinDMG() end

function NPC:GetNPCFactionID() end

---@param ent Mob # TODO: definition of parameter
function NPC:GetNPCHate(ent) end

function NPC:GetNPCSpellsID() end

---@param stat string # TODO: definition of parameter
function NPC:GetNPCStat(stat) end

function NPC:GetPetSpellID() end

function NPC:GetPlatinum() end

function NPC:GetPrimSkill() end

function NPC:GetPrimaryFaction() end

function NPC:GetRawAC() end

function NPC:GetScore() end

function NPC:GetSecSkill() end

function NPC:GetSilver() end

function NPC:GetSlowMitigation() end

---@return number
function NPC:GetSp2() end

function NPC:GetSpawnKillCount() end

function NPC:GetSpawnPointH() end

---@return number
function NPC:GetSpawnPointID() end

function NPC:GetSpawnPointX() end

function NPC:GetSpawnPointY() end

function NPC:GetSpawnPointZ() end

function NPC:GetSpellFocusDMG() end

function NPC:GetSpellFocusHeal() end

function NPC:GetSpellScale() end

---@return number
function NPC:GetSwarmOwner() return 0 end

function NPC:GetSwarmTarget() end

function NPC:GetWaypointMax() end

---@param spell_effect_id number # TODO: definition of parameter
function NPC:HasAISpellEffect(spell_effect_id) end

---@param item_id number # TODO: definition of parameter
function NPC:HasItem(item_id) end

function NPC:IsAnimal() end

function NPC:IsGuarding() end

---@param ent Mob # TODO: definition of parameter
function NPC:IsOnHatelist(ent) end

function NPC:IsRaidTarget() end

function NPC:IsRareSpawn() end

function NPC:IsTaunting() end

function NPC:MerchantCloseShop() end

function NPC:MerchantOpenShop() end

---@param stat string # TODO: definition of parameter
---@param value string # TODO: definition of parameter
function NPC:ModifyNPCStat(stat, value) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param h? number # TODO: definition of parameter
---@param save? boolean # TODO: definition of parameter
function NPC:MoveTo(x, y, z, h, save) end

function NPC:NextGuardPosition() end

---@param pause_time number # TODO: definition of parameter
function NPC:PauseWandering(pause_time) end

---@param thief Client # TODO: definition of parameter
function NPC:PickPocket(thief) end

function NPC:RecalculateSkills() end

function NPC:ReloadSpells() end

---@param spell_id number # TODO: definition of parameter
function NPC:RemoveAISpell(spell_id) end

---@param spell_effect_id number # TODO: definition of parameter
function NPC:RemoveAISpellEffect(spell_effect_id) end

function NPC:RemoveCash() end

---@param item_id number # TODO: definition of parameter
---@param quantity? number # TODO: definition of parameter
---@param slot? number # TODO: definition of parameter
function NPC:RemoveItem(item_id, quantity, slot) end

function NPC:ResumeWandering() end

---@param x? number # TODO: definition of parameter
---@param y? number # TODO: definition of parameter
---@param z? number # TODO: definition of parameter
---@param heading? number # TODO: definition of parameter
---@overload fun(clear:boolean)
function NPC:SaveGuardSpot(x, y, z, heading) end

---@param npc_level number # TODO: definition of parameter
function NPC:ScaleNPC(npc_level) end

---@param amt number # TODO: definition of parameter
function NPC:SetCopper(amt) end

---@param v boolean # TODO: definition of parameter
function NPC:SetFollowCanRun(v) end

---@param dist number # TODO: definition of parameter
function NPC:SetFollowDistance(dist) end

---@param id number # TODO: definition of parameter
function NPC:SetFollowID(id) end

---@param amt number # TODO: definition of parameter
function NPC:SetGold(amt) end

---@param grid number # TODO: definition of parameter
function NPC:SetGrid(grid) end

---@param id number # TODO: definition of parameter
function NPC:SetNPCFactionID(id) end

---@param id number # TODO: definition of parameter
function NPC:SetPetSpellID(id) end

---@param amt number # TODO: definition of parameter
function NPC:SetPlatinum(amt) end

---@param skill_id number # TODO: definition of parameter
function NPC:SetPrimSkill(skill_id) end

---@param wp number # TODO: definition of parameter
function NPC:SetSaveWaypoint(wp) end

---@param skill_id number # TODO: definition of parameter
function NPC:SetSecSkill(skill_id) end

---@param amt number # TODO: definition of parameter
function NPC:SetSilver(amt) end

---@param box_size number # TODO: definition of parameter
---@param move_distance? number # TODO: definition of parameter
---@param move_delay? number # TODO: definition of parameter
function NPC:SetSimpleRoamBox(box_size, move_distance, move_delay) end

---@param sg2 number # TODO: definition of parameter
function NPC:SetSp2(sg2) end

---@param focus number # TODO: definition of parameter
function NPC:SetSpellFocusDMG(focus) end

---@param focus number # TODO: definition of parameter
function NPC:SetSpellFocusHeal(focus) end

---@param target number # TODO: definition of parameter
function NPC:SetSwarmTarget(target) end

---@param t boolean # TODO: definition of parameter
function NPC:SetTaunting(t) end

function NPC:SetWaypointPause() end

---@param signal_id number # TODO: definition of parameter
function NPC:Signal(signal_id) end

---@param duration number # TODO: definition of parameter
function NPC:StartSwarmTimer(duration) end

function NPC:StopWandering() end

---@param wp number # TODO: definition of parameter
function NPC:UpdateWaypoint(wp) end
