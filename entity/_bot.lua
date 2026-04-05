---@meta

---A Bot is a server driven client that can be grouped, similar to a mercenary
---@class Bot : Mob
Bot = {}

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

---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
function Bot:ApplySpell(spell_id, duration, allow_pets) end

---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
function Bot:ApplySpellGroup(spell_id, duration, allow_pets) end

---@param is_instant? boolean # TODO: definition of parameter
function Bot:Camp(is_instant) end

---@param item_id number # TODO: definition of parameter (and type this)
---@return number
function Bot:CountBotItem(item_id) end

---@param item_id number # TODO: definition of parameter (and type this)
---@return number
function Bot:CountItemEquippedByID(item_id) end

function Bot:Escape() end

---@param value number # TODO: definition of parameter (and type this)
---@param target_x number # TODO: definition of parameter (and type this)
---@param target_y number # TODO: definition of parameter (and type this)
---@param target_z number # TODO: definition of parameter (and type this)
---@param ignore_los? boolean # TODO: definition of parameter (and type this)
---@param clip_trough_walls? boolean # TODO: definition of parameter (and type this)
---@overload fun(target_x:number, target_y:number, target_z:number, ignore_los?:boolean, clip_trough_walls?:boolean)
function Bot:Fling(value, target_x, target_y, target_z, ignore_los, clip_trough_walls) end

---@param slot_id number # TODO: definition of parameter
---@return ItemInst
function Bot:GetAugmentAt(slot_id) end

---@param slot_id number # TODO: definition of parameter
---@return number
function Bot:GetAugmentIDAt(slot_id) end

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
function Bot:ReloadBotOwnerDataBuckets(message) end

---@return boolean
function Bot:ReloadBotSpells(message) end

---@return boolean
function Bot:ReloadBotSpellSettings(message) end

---@param item_id number # TODO: definition of parameter
function Bot:RemoveBotItem(item_id) end

---@param target_id number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
function Bot:SendSpellAnim(target_id, spell_id) end

---@param expansion_bitmask number # TODO: definition of parameter
---@param save? boolean # TODO: definition of parameter
function Bot:SetExpansionBitmask(expansion_bitmask, save) end

---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
---@param allow_bots? boolean # TODO: definition of parameter
function Bot:SetSpellDuration(spell_id, duration, allow_pets, allow_bots) end

---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
---@param allow_bots? boolean # TODO: definition of parameter
function Bot:SetSpellDurationGroup(spell_id, duration, allow_pets, allow_bots) end

---@param payload_id number # TODO: definition of parameter
---@param payload_value? string # TODO: definition of parameter
function Bot:SendPayload(payload_id, payload_value) end

---@param signal_id number # TODO: definition of parameter
function Bot:Signal(signal_id) end

function Bot:Sit() end

function Bot:Stand() end

---@param item_table table # Item table
function Bot:AddItem(item_table) end

---@param spell_id number # Spell ID
---@param duration? number # Duration in milliseconds
---@param level? number # Level
---@param allow_pets? boolean # Allow pets
---@param is_raid_group_only? boolean # Is raid group only
function Bot:ApplySpellRaid(spell_id, duration, level, allow_pets, is_raid_group_only) end

---@param spell_id? number # Spell ID
function Bot:ClearDisciplineReuseTimer(spell_id) end

---@param item_id? number # Item ID
function Bot:ClearItemReuseTimer(item_id) end

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

---@param item_id? number # Item ID
---@return number
function Bot:GetItemReuseTimer(item_id) end

---@return string
function Bot:GetRaceAbbreviation() end

---@param spell_id? number # Spell ID
---@return number
function Bot:GetSpellRecastTimer(spell_id) end

---@return boolean
function Bot:IsStanding() end

---@param message string # Message text
function Bot:RaidGroupSay(message) end

---@param bucket_name string # Data bucket name
---@param bucket_value string # Data bucket value
---@param expiration? string # Expiration
function Bot:SetBucket(bucket_name, bucket_value, expiration) end

---@param spell_id number # Spell ID
---@param reuse_timer? number # Reuse timer
function Bot:SetDisciplineReuseTimer(spell_id, reuse_timer) end

---@param item_id number # Item ID
---@param reuse_timer? number # Reuse timer
function Bot:SetItemReuseTimer(item_id, reuse_timer) end

---@param spell_id number # Spell ID
---@param duration? number # Duration in milliseconds
---@param level? number # Level
---@param allow_pets? boolean # Allow pets
---@param is_raid_group_only? boolean # Is raid group only
function Bot:SetSpellDurationRaid(spell_id, duration, level, allow_pets, is_raid_group_only) end

---@param spell_id number # Spell ID
---@param reuse_timer? number # Reuse timer
function Bot:SetSpellRecastTimer(spell_id, reuse_timer) end
