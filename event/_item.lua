---@meta

---@class ItemEventAugmentInsert
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field item string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_augment_insert is a Item event when augmentinsert occurs.
---@param e ItemEventAugmentInsert
function event_augment_insert(e) end

---@class ItemEventAugmentItem
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field aug string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_augment_item is a Item event when augmentitem occurs.
---@param e ItemEventAugmentItem
function event_augment_item(e) end

---@class ItemEventAugmentRemove
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field item string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)
---@field destroyed string # TODO: definition of field (and proper typing)

--- event_augment_remove is a Item event when augmentremove occurs.
---@param e ItemEventAugmentRemove
function event_augment_remove(e) end

---@class ItemEventDestroyItem
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event

--- event_destroy_item is a Item event when destroyitem occurs.
---@param e ItemEventDestroyItem
function event_destroy_item(e) end

---@class ItemEventDropItem
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event

--- event_drop_item is a Item event when dropitem occurs.
---@param e ItemEventDropItem
function event_drop_item(e) end

---@class ItemEventEquipItem
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_equip_item is a Item event when equipitem occurs.
---@param e ItemEventEquipItem
function event_equip_item(e) end

---@class ItemEventItemClick
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_item_click is a Item event when itemclick occurs.
---@param e ItemEventItemClick
function event_item_click(e) end

---@class ItemEventItemClickCast
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_item_click_cast is a Item event when itemclickcast occurs.
---@param e ItemEventItemClickCast
function event_item_click_cast(e) end

---@class ItemEventItemEnterZone
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event

--- event_item_enter_zone is a Item event when itementerzone occurs.
---@param e ItemEventItemEnterZone
function event_item_enter_zone(e) end

---@class ItemEventItemTick
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event

--- event_item_tick is a Item event when itemtick occurs.
---@param e ItemEventItemTick
function event_item_tick(e) end

---@class ItemEventLoot
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field corpse Corpse|nil # Corpse of dying NPC

--- event_loot is a Item event when loot occurs.
---@param e ItemEventLoot
function event_loot(e) end

---@class ItemEventScaleCalc
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event

--- event_scale_calc is a Item event when scalecalc occurs.
---@param e ItemEventScaleCalc
function event_scale_calc(e) end

---@class ItemEventTimer
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field timer string # TODO: definition of field (and proper typing)

--- event_timer is a Item event when timer occurs.
---@param e ItemEventTimer
function event_timer(e) end

---@class ItemEventUnaugmentItem
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field aug string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_unaugment_item is a Item event when unaugmentitem occurs.
---@param e ItemEventUnaugmentItem
function event_unaugment_item(e) end

---@class ItemEventUnequipItem
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_unequip_item is a Item event when unequipitem occurs.
---@param e ItemEventUnequipItem
function event_unequip_item(e) end

---@class ItemEventWeaponProc
---@field self ItemInst # item that triggered the event
---@field owner Client # client related to the item event
---@field target string # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used

--- event_weapon_proc is a Item event when weaponproc occurs.
---@param e ItemEventWeaponProc
function event_weapon_proc(e) end

---@class ItemEventLoot
---@field corpse Corpse|nil # Corpse item is on

--- event_loot is a Item event when loot occurs.
---@param e ItemEventLoot
function event_loot(e) end

---@class ItemEventEquipItem
---@field slot_id number # Slot ID that triggered the event

--- event_equip_item is a Item event when equip occurs.
---@param e ItemEventEquipItem
function event_equip_item(e) end

---@class ItemEventUnequipItem
---@field slot_id number # Slot ID that triggered the event

--- event_unequip is a Item event when unequip occurs.
---@param e ItemEventUnequipItem
function event_unequip_item(e) end


---@class ItemEventAugmentItem
---@field aug ItemInst # Augment item
---@field slot_id number # Slot ID that triggered the event

--- event_augment_item is a Item event when an augment is placed on an item.
---@param e ItemEventAugmentItem
function event_augment_item(e) end

---@class ItemEventUnaugmentItem
---@field aug ItemInst # Augment item
---@field slot_id number # Slot ID that triggered the event

--- eventun_augment_item is a Item event when augment is removed.
---@param e ItemEventUnaugmentItem
function event_unaugment_item(e) end

---@class ItemEventAugmentInsert
---@field item ItemInst # Augment item
---@field slot_id number # Slot ID that triggered the event

--- event_augment_insert is a Item event when an augment is placed on an item.
---@param e ItemEventAugmentInsert
function event_augment_insert(e) end

---@class ItemEventAugmentRemove
---@field item ItemInst # Augment item
---@field slot_id number # Slot ID that triggered the event
---@field destroyed boolean # Augment was destroyed

--- eventun_augment_item is a Item event when augment is removed.
---@param e ItemEventAugmentRemove
function event_augment_remove(e) end


