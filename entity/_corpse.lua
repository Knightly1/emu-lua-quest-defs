---@meta

---TODO: definition for Corpse
---@class Corpse
---@field null boolean # returns true when a corpse does not exist
---@field valid boolean # returns false when a corpse is invalid
Corpse = {}

---@param itemnum number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param slot? number # TODO: definition of parameter
---@param aug1? number # TODO: definition of parameter
---@param aug2? number # TODO: definition of parameter
---@param aug3? number # TODO: definition of parameter
---@param aug4? number # TODO: definition of parameter
---@param aug5? number # TODO: definition of parameter
function Corpse:AddItem(itemnum, charges, slot, aug1, aug2, aug3, aug4, aug5) end

---@param who Mob # TODO: definition of parameter
function Corpse:AddLooter(who) end

---@param them Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
function Corpse:AllowMobLoot(them, slot) end

function Corpse:Bury() end

---@param charid number # TODO: definition of parameter
---@return boolean
function Corpse:CanMobLoot(charid) end

---@param item_id number # TODO: definition of parameter
---@return number
function Corpse:CountItem(item_id) end

---@return number
function Corpse:CountItems() end

function Corpse:Delete() end

function Corpse:Depop() end

---@return number
function Corpse:GetCharID() end

---@return number
function Corpse:GetCopper() end

---@return number
function Corpse:GetDBID() end

---@return number
function Corpse:GetDecayTime() end

---@param item_id number # TODO: definition of parameter
---@return number
function Corpse:GetFirstSlotByItemID(item_id) end

---@return number
function Corpse:GetGold() end

---@param loot_slot number # TODO: definition of parameter
---@return number
function Corpse:GetItemIDBySlot(loot_slot) end

---@return CorpseLootList
function Corpse:GetLootList() end

---@return string
function Corpse:GetOwnerName() end

---@return number
function Corpse:GetPlatinum() end

---@return number
function Corpse:GetSilver() end

---@param equipSlot number # TODO: definition of parameter
---@return number
function Corpse:GetWornItem(equipSlot) end

---@param item_id number # TODO: definition of parameter
---@return boolean
function Corpse:HasItem(item_id) end

---@return boolean
function Corpse:IsEmpty() end

---@return boolean
function Corpse:IsLocked() end

---@return boolean
function Corpse:IsRezzed() end

function Corpse:Lock() end

function Corpse:RemoveCash() end

---@param lootslot number # TODO: definition of parameter
function Corpse:RemoveItem(lootslot) end

---@param item_id number # TODO: definition of parameter
---@param quantity? number # TODO: definition of parameter
function Corpse:RemoveItemByID(item_id, quantity) end

function Corpse:ResetDecayTimer() end

function Corpse:ResetLooter() end

---@return boolean
function Corpse:Save() end

---@param copper number # TODO: definition of parameter
---@param silver number # TODO: definition of parameter
---@param gold number # TODO: definition of parameter
---@param platinum number # TODO: definition of parameter
function Corpse:SetCash(copper, silver, gold, platinum) end

---@param decaytime number # TODO: definition of parameter
function Corpse:SetDecayTimer(decaytime) end

---@param client Client # TODO: definition of parameter
---@param spell number # TODO: definition of parameter (and type this)
---@param checkdistance number # TODO: definition of parameter (and type this)
---@return boolean
function Corpse:Summon(client, spell, checkdistance) end

function Corpse:UnLock() end
