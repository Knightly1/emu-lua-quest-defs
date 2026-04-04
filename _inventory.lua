---@meta

---TODO: definition for Inventory
---@class Inventory
---@field valid boolean # returns false when an inventory entry is invalid
Inventory = {}

---@param slot_id number # TODO: definition of parameter (and type this)
function Inventory:CalcBagIdx(slot_id) end

---@param equipslot number # TODO: definition of parameter (and type this)
function Inventory:CalcMaterialFromSlot(equipslot) end

---@param material number # TODO: definition of parameter (and type this)
function Inventory:CalcSlotFromMaterial(material) end

---@param slot_id number # TODO: definition of parameter (and type this)
---@param bag_slot? number # TODO: definition of parameter (and type this)
---@return number # Slot ID calculated from bag
function Inventory:CalcSlotId(slot_id, bag_slot) end

---@param item Item # TODO: definition of parameter
---@param container Item # TODO: definition of parameter
function Inventory:CanItemFitInContainer(item, container) end

---@param slot_id number # TODO: definition of parameter
function Inventory:CheckNoDrop(slot_id) end

---@param item_id number # TODO: definition of parameter
function Inventory:CountAugmentEquippedByID(item_id) end

---@param item_id number # TODO: definition of parameter
function Inventory:CountItemEquippedByID(item_id) end

---@param slot_id number # TODO: definition of parameter
---@param quantity? number # TODO: definition of parameter
function Inventory:DeleteItem(slot_id, quantity) end

---@param for_bag boolean # TODO: definition of parameter
---@param try_cursor boolean # TODO: definition of parameter
---@param min_size? number # TODO: definition of parameter (and type this)
---@param is_arrow? boolean # TODO: definition of parameter
function Inventory:FindFreeSlot(for_bag, try_cursor, min_size, is_arrow) end

---@param slot_id number # This correlates to the inventory slot location id
---@param bag_slot? number # Index offset within the bag, starting with 0
---@return ItemInst ItemInst # Item instance
function Inventory:GetItem(slot_id, bag_slot) end

---@param inst ItemInst # TODO: definition of parameter
function Inventory:GetSlotByItemInst(inst) end

---@param item_id number # TODO: definition of parameter
function Inventory:HasAugmentEquippedByID(item_id) end

---@param item_id number # TODO: definition of parameter (and type this)
---@param quantity? number # TODO: definition of parameter (and type this)
---@param where? number # TODO: definition of parameter (and type this)
function Inventory:HasItem(item_id, quantity, where) end

---@param loregroup LoreGroup # TODO: definition of parameter
---@param where? number # TODO: definition of parameter (and type this)
function Inventory:HasItemByLoreGroup(loregroup, where) end

---@param use number # TODO: definition of parameter (and type this)
---@param quantity? number # TODO: definition of parameter
---@param where? number # TODO: definition of parameter
function Inventory:HasItemByUse(use, quantity, where) end

---@param item_id number # TODO: definition of parameter
function Inventory:HasItemEquippedByID(item_id) end

---@param item Item # TODO: definition of parameter
---@param quantity number # TODO: definition of parameter
function Inventory:HasSpaceForItem(item, quantity) end

---@param slot_id number # TODO: definition of parameter
function Inventory:PopItem(slot_id) end

---@param item ItemInst # TODO: definition of parameter
function Inventory:PushCursor(item) end

---@param slot_id number # TODO: definition of parameter (and type this)
---@param item ItemInst # TODO: definition of parameter
function Inventory:PutItem(slot_id, item) end

---@param slot_id number # TODO: definition of parameter
function Inventory:SupportsContainers(slot_id) end

---@param source_slot number # TODO: definition of parameter
---@param destination_slot number # TODO: definition of parameter
function Inventory:SwapItem(source_slot, destination_slot) end
