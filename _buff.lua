---@meta

---@class Buff
Buff = {}

---@return number
function Buff:GetCastOnX() end

---@return number
function Buff:GetCastOnY() end

---@return number
function Buff:GetCastOnZ() end

---@return number
function Buff:GetCasterID() end

---@return number
function Buff:GetCasterLevel() end

---@return string
function Buff:GetCasterName() end

---@return number
function Buff:GetCounters() end

---@return number
function Buff:GetDOTRune() end

---@return number
function Buff:GetExtraDIChance() end

---@return number
function Buff:GetInstrumentModifier() end

---@return number
function Buff:GetMagicRune() end

---@return number
function Buff:GetMeleeRune() end

---@return number
function Buff:GetNumberOfHits() end

---@return number
function Buff:GetRootBreakChance() end

---@return number
function Buff:GetSpellID() end

---@return number
function Buff:GetTicsRemaining() end

---@return number
function Buff:GetVirusSpreadTime() end

---@return boolean
function Buff:IsCasterClient() end

---@return boolean
function Buff:IsPersistentBuff() end

---@return boolean
function Buff:SendsClientUpdate() end
