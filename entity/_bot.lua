---@meta

---A Bot is a server driven client that can be grouped, similar to a mercenary
---@class Bot : Mob
Bot = {}

---@overload fun(slot_id: number, item_id: number): nil
---@overload fun(slot_id: number, item_id: number, charges: number): nil
---@overload fun(slot_id: number, item_id: number, charges: number, attuned: boolean): nil
---@overload fun(slot_id: number, item_id: number, charges: number, attuned: boolean, augment_one: number): nil
---@overload fun(slot_id: number, item_id: number, charges: number, attuned: boolean, augment_one: number, augment_two: number): nil
---@overload fun(slot_id: number, item_id: number, charges: number, attuned: boolean, augment_one: number, augment_two: number, augment_three: number): nil
---@overload fun(slot_id: number, item_id: number, charges: number, attuned: boolean, augment_one: number, augment_two: number, augment_three: number, augment_four: number): nil
---@overload fun(slot_id: number, item_id: number, charges: number, attuned: boolean, augment_one: number, augment_two: number, augment_three: number, augment_four: number, augment_five: number): nil
---@param slot_id number # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param attuned? boolean # TODO: definition of parameter
---@param augment_one? number # TODO: definition of parameter
---@param augment_two? number # TODO: definition of parameter
---@param augment_three? number # TODO: definition of parameter
---@param augment_four? number # TODO: definition of parameter
---@param augment_five? number # TODO: definition of parameter
---@param augment_six? number # TODO: definition of parameter
function Bot:AddBotItem(slot_id, item_id, charges, attuned, augment_one, augment_two, augment_three, augment_four, augment_five, augment_six) end

---@overload fun(spell_id: number): nil
---@overload fun(spell_id: number, duration: number): nil
---@overload fun(spell_id: number, duration: number, level: number): nil
---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param level? number
---@param allow_pets? boolean # TODO: definition of parameter
function Bot:ApplySpell(spell_id, duration, level, allow_pets) end

---@overload fun(spell_id: number): nil
---@overload fun(spell_id: number, duration: number): nil
---@overload fun(spell_id: number, duration: number, level: number): nil
---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param level? number
---@param allow_pets? boolean # TODO: definition of parameter
function Bot:ApplySpellGroup(spell_id, duration, level, allow_pets) end

---@overload fun(): nil
---@param is_instant? boolean # TODO: definition of parameter
function Bot:Camp(is_instant) end

---@param item_id number # TODO: definition of parameter (and type this)
---@return number
function Bot:CountBotItem(item_id) end

---@param item_id number # TODO: definition of parameter (and type this)
---@return number
function Bot:CountItemEquippedByID(item_id) end

function Bot:Escape() end

---@overload fun(target_x: number, target_y: number, target_z: number): nil
---@overload fun(target_x: number, target_y: number, target_z: number, ignore_los: boolean): nil
---@overload fun(target_x: number, target_y: number, target_z: number, ignore_los: boolean, clip_through_walls: boolean): nil
---@param value number # TODO: definition of parameter (and type this)
---@param target_x number # TODO: definition of parameter (and type this)
---@param target_y number # TODO: definition of parameter (and type this)
---@param target_z number # TODO: definition of parameter (and type this)
---@param ignore_los? boolean # TODO: definition of parameter (and type this)
---@param clip_trough_walls? boolean # TODO: definition of parameter (and type this)
function Bot:Fling(value, target_x, target_y, target_z, ignore_los, clip_trough_walls) end

---@param slot_id number # TODO: definition of parameter
---@param augment_index number # TODO: definition of parameter
---@return ItemInst
function Bot:GetAugmentAt(slot_id, augment_index) end

---@param slot_id number # TODO: definition of parameter
---@param augment_index number
---@return number
function Bot:GetAugmentIDAt(slot_id, augment_index) end

---@return number
function Bot:GetBaseAGI() end

---@return number
function Bot:GetBaseCHA() end

---@return number
function Bot:GetBaseDEX() end

---@return number
function Bot:GetBaseINT() end

---@return number
function Bot:GetBaseSTA() end

---@return number
function Bot:GetBaseSTR() end

---@return number
function Bot:GetBaseWIS() end

---@return number
function Bot:GetBotID() end

---@param slot_id number # TODO: definition of parameter
---@return ItemInst
function Bot:GetBotItem(slot_id) end

---@param slot_id number # TODO: definition of parameter
function Bot:GetBotItemIDBySlot(slot_id) end

---@return number
function Bot:GetExpansionBitmask() end

---@return Group
function Bot:GetGroup() end

---@return Mob
function Bot:GetOwner() end

---@return number
function Bot:GetRawItemAC() end

---@return number
function Bot:GetSpellDamage() end

---@param item_id number
---@return boolean
function Bot:HasAugmentEquippedByID(item_id) end

---@param item_id number # TODO: definition of parameter
function Bot:HasBotItem(item_id) end

---@param spell_id number # TODO: definition of parameter
function Bot:HasBotSpellEntry(spell_id) end

---@param item_id number # TODO: definition of parameter
function Bot:HasItemEquippedByID(item_id) end

---@return boolean # TODO: definition of parameter
function Bot:IsGrouped() end

---@return boolean # TODO: definition of parameter
function Bot:IsSitting() end

---@param message string # TODO: definition of parameter
function Bot:OwnerMessage(message) end

---@return boolean
function Bot:ReloadBotDataBuckets() end

---@return boolean
function Bot:ReloadBotOwnerDataBuckets() end

---@return boolean
function Bot:ReloadBotSpells() end

function Bot:ReloadBotSpellSettings() end

---@param item_id number # TODO: definition of parameter
function Bot:RemoveBotItem(item_id) end

---@param target_id number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
function Bot:SendSpellAnim(target_id, spell_id) end

---@param expansion_bitmask number # TODO: definition of parameter
function Bot:SetExpansionBitmask(expansion_bitmask) end

---@overload fun(spell_id: number): nil
---@overload fun(spell_id: number, duration: number): nil
---@overload fun(spell_id: number, duration: number, level: number): nil
---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
---@param allow_bots? boolean # TODO: definition of parameter
function Bot:SetSpellDuration(spell_id, duration, allow_pets, allow_bots) end

---@overload fun(spell_id: number): nil
---@overload fun(spell_id: number, duration: number): nil
---@overload fun(spell_id: number, duration: number, level: number): nil
---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
---@param allow_bots? boolean # TODO: definition of parameter
function Bot:SetSpellDurationGroup(spell_id, duration, allow_pets, allow_bots) end

---@overload fun(payload_id: number): nil
---@param payload_id number # TODO: definition of parameter
---@param payload_value? string # TODO: definition of parameter
function Bot:SendPayload(payload_id, payload_value) end

---@param signal_id number # TODO: definition of parameter
function Bot:Signal(signal_id) end

function Bot:Sit() end

function Bot:Stand() end

---@param item_table table # Item table
function Bot:AddItem(item_table) end

---@overload fun(spell_id: number): nil
---@overload fun(spell_id: number, duration: number): nil
---@overload fun(spell_id: number, duration: number, level: number): nil
---@overload fun(spell_id: number, duration: number, level: number, allow_pets: boolean): nil
---@param spell_id number # Spell ID
---@param duration? number # Duration in milliseconds
---@param level? number # Level
---@param allow_pets? boolean # Allow pets
---@param is_raid_group_only? boolean # Is raid group only
function Bot:ApplySpellRaid(spell_id, duration, level, allow_pets, is_raid_group_only) end

---@overload fun(): nil
---@param spell_id? number # Spell ID
function Bot:ClearDisciplineReuseTimer(spell_id) end

---@overload fun(): nil
---@param item_id? number # Item ID
function Bot:ClearItemReuseTimer(item_id) end

---@overload fun(): nil
---@param spell_id? number # Spell ID
function Bot:ClearSpellRecastTimer(spell_id) end

---@param item_id number # Item ID
---@return number
function Bot:CountAugmentEquippedByID(item_id) end

function Bot:DeleteBot() end

---@param bucket_name string # Data bucket name
function Bot:DeleteBucket(bucket_name) end

---@param slot_id number # Slot ID
---@return table
function Bot:GetAugmentIDsBySlotID(slot_id) end

---@param bucket_name string # Data bucket name
---@return string
function Bot:GetBucket(bucket_name) end

---@param bucket_name string # Data bucket name
---@return string
function Bot:GetBucketExpires(bucket_name) end

---@param bucket_name string # Data bucket name
---@return string
function Bot:GetBucketRemaining(bucket_name) end

---@return string
function Bot:GetClassAbbreviation() end

---@overload fun(): number
---@param spell_id? number # Spell ID
---@return number
function Bot:GetDisciplineReuseTimer(spell_id) end

---@return number
function Bot:GetHealAmount() end

---@param spell_id number # Spell ID
---@return number
function Bot:GetInstrumentMod(spell_id) end

---@param slot_id number # Slot ID
---@return ItemInst
function Bot:GetItemAt(slot_id) end

---@param slot_id number # Slot ID
---@return number
function Bot:GetItemIDAt(slot_id) end

---@overload fun(): number
---@param item_id? number # Item ID
---@return number
function Bot:GetItemReuseTimer(item_id) end

---@return string
function Bot:GetRaceAbbreviation() end

---@overload fun(): number
---@param spell_id? number # Spell ID
---@return number
function Bot:GetSpellRecastTimer(spell_id) end

---@return boolean
function Bot:IsStanding() end

---@param message string # Message text
function Bot:RaidGroupSay(message) end

---@overload fun(bucket_name: string, bucket_value: string): nil
---@param bucket_name string # Data bucket name
---@param bucket_value string # Data bucket value
---@param expiration? string # Expiration
function Bot:SetBucket(bucket_name, bucket_value, expiration) end

---@overload fun(spell_id: number): nil
---@param spell_id number # Spell ID
---@param reuse_timer? number # Reuse timer
function Bot:SetDisciplineReuseTimer(spell_id, reuse_timer) end

---@overload fun(item_id: number): nil
---@param item_id number # Item ID
---@param reuse_timer? number # Reuse timer
function Bot:SetItemReuseTimer(item_id, reuse_timer) end

---@overload fun(spell_id: number): nil
---@overload fun(spell_id: number, duration: number): nil
---@overload fun(spell_id: number, duration: number, level: number): nil
---@overload fun(spell_id: number, duration: number, level: number, allow_pets: boolean): nil
---@param spell_id number # Spell ID
---@param duration? number # Duration in milliseconds
---@param level? number # Level
---@param allow_pets? boolean # Allow pets
---@param is_raid_group_only? boolean # Is raid group only
function Bot:SetSpellDurationRaid(spell_id, duration, level, allow_pets, is_raid_group_only) end

---@overload fun(spell_id: number): nil
---@param spell_id number # Spell ID
---@param reuse_timer? number # Reuse timer
function Bot:SetSpellRecastTimer(spell_id, reuse_timer) end
