---@meta

---TODO: definition for ItemInst
---@class ItemInst
---@field null boolean # returns true when an item instance does not exist
---@field valid boolean # returns false when an item instance is invalid
ItemInst = {}

---@param exp number # TODO: definition of parameter
function ItemInst:AddExp(exp) end

function ItemInst:ClearTimers() end

function ItemInst:Clone() end

---@param item_id number # TODO: definition of parameter
function ItemInst:ContainsAugmentByID(item_id) end

---@param item_id number # TODO: definition of parameter
function ItemInst:CountAugmentByID(item_id) end

---@param identifier string # TODO: definition of parameter
function ItemInst:DeleteCustomData(identifier) end

---@param slot number # TODO: definition of parameter
function ItemInst:GetAugment(slot) end

---@param slot number # TODO: definition of parameter
function ItemInst:GetAugmentItemID(slot) end

function ItemInst:GetAugmentType() end

---@return number # Number of charges on the item
function ItemInst:GetCharges() end

function ItemInst:GetColor() end

---@param identifier number # TODO: definition of parameter (and type this)
function ItemInst:GetCustomData(identifier) end

function ItemInst:GetCustomDataString() end

function ItemInst:GetExp() end

---@return number # ID of item
function ItemInst:GetID() end

---@param slot number # TODO: definition of parameter
---@return Item
function ItemInst:GetItem(slot) end

---@return Item
function ItemInst:GetItem() end

---@param slot number # TODO: definition of parameter
function ItemInst:GetItemID(slot) end

function ItemInst:GetItemScriptID() end

---@param current_level number # TODO: definition of parameter
function ItemInst:GetKillsNeeded(current_level) end

function ItemInst:GetMaxEvolveLvl() end

function ItemInst:GetPrice() end

function ItemInst:GetTaskDeliveredCount() end

function ItemInst:GetTotalItemCount() end

---@param slot number # TODO: definition of parameter
function ItemInst:GetUnscaledItem(slot) end

function ItemInst:IsAmmo() end

function ItemInst:IsAugmentable() end

function ItemInst:IsAugmented() end

---@param slot_id number # TODO: definition of parameter
function ItemInst:IsEquipable(slot_id) end

---@param race number # TODO: definition of parameter
---@param class_ number # TODO: definition of parameter
function ItemInst:IsEquipable(race, class_) end

function ItemInst:IsExpendable() end

function ItemInst:IsInstNoDrop() end

function ItemInst:IsStackable() end

---@param item_class number # TODO: definition of parameter
function ItemInst:IsType(item_class) end

function ItemInst:IsWeapon() end

function ItemInst:RemoveTaskDeliveredItems() end

---@param charges number # TODO: definition of parameter
function ItemInst:SetCharges(charges) end

---@param color number # TODO: definition of parameter
function ItemInst:SetColor(color) end

---@param identifier string # TODO: definition of parameter
---@param value boolean # TODO: definition of parameter
function ItemInst:SetCustomData(identifier, value) end

---@param identifier string # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function ItemInst:SetCustomData(identifier, value) end

---@param identifier string # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function ItemInst:SetCustomData(identifier, value) end

---@param identifier string # TODO: definition of parameter
---@param value string # TODO: definition of parameter
function ItemInst:SetCustomData(identifier, value) end

---@param exp number # TODO: definition of parameter
function ItemInst:SetExp(exp) end

---@param flag boolean # TODO: definition of parameter
function ItemInst:SetInstNoDrop(flag) end

---@param price number # TODO: definition of parameter
function ItemInst:SetPrice(price) end

---@param scale_factor number # TODO: definition of parameter
function ItemInst:SetScale(scale_factor) end

---@param v boolean # TODO: definition of parameter
function ItemInst:SetScaling(v) end

---@param name string # TODO: definition of parameter
---@param time number # TODO: definition of parameter
function ItemInst:SetTimer(name, time) end

---@param name string # TODO: definition of parameter
function ItemInst:StopTimer(name) end

