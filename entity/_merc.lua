---@meta

---@class Merc : Mob
Merc = {}

---@return number
function Merc:GetCostFormula() end

---@return Group
function Merc:GetGroup() end

---@return number
function Merc:GetHatedCount() end

---@param target Mob # Target entity
---@return number
function Merc:GetMaxMeleeRangeToTarget(target) end

---@return number
function Merc:GetMercenaryCharacterID() end

---@return number
function Merc:GetMercenaryID() end

---@return number
function Merc:GetMercenaryNameType() end

---@return Client
function Merc:GetMercenaryOwner() end

---@return number
function Merc:GetMercenarySubtype() end

---@return number
function Merc:GetMercenaryTemplateID() end

---@return number
function Merc:GetMercenaryType() end

---@return Mob
function Merc:GetOwner() end

---@return Mob
function Merc:GetOwnerOrSelf() end

---@return number
function Merc:GetProficiencyID() end

---@return number
function Merc:GetStance() end

---@return number
function Merc:GetTierID() end

---@return boolean
function Merc:HasOrMayGetAggro() end

---@return boolean
function Merc:IsMercenaryCaster() end

---@param target Mob # Target entity
---@return boolean
function Merc:IsMercenaryCasterCombatRange(target) end

---@return boolean
function Merc:IsSitting() end

---@return boolean
function Merc:IsStanding() end

---@param scale_percentage number # Scale percentage
---@param set_to_max? boolean # Set to max
function Merc:ScaleStats(scale_percentage, set_to_max) end

---@param payload_id number # Payload id
---@param payload_value string # Payload value
function Merc:SendPayload(payload_id, payload_value) end

---@param target Mob # Target entity
function Merc:SetTarget(target) end

---@param signal_id number # Signal id
function Merc:Signal(signal_id) end

function Merc:Sit() end

function Merc:Stand() end

---@return boolean
function Merc:Suspend() end

---@param spell_id number # Spell ID
---@param target_id number # Target id
---@return boolean
function Merc:UseDiscipline(spell_id, target_id) end
