---@meta

---TODO: definition for Spawn
---@class Spawn : Entity
---@field null boolean # returns true when a spawn does not exist
---@field valid boolean # returns false when a spawn is invalid
Spawn = {}

---@return number
function Spawn:CurrentNPCID() end

function Spawn:Depop() end

function Spawn:Disable() end

function Spawn:Enable() end

function Spawn:Enabled() end

function Spawn:ForceDespawn() end

---@return number
function Spawn:GetHeading() end

---@return number
function Spawn:GetID() end

---@return number
function Spawn:GetKillCount() end

function Spawn:GetSpawnCondition() end

function Spawn:GetVariance() end

---@return number
function Spawn:GetX() end

---@return number
function Spawn:GetY() end

---@return number
function Spawn:GetZ() end

function Spawn:LoadGrid() end

function Spawn:NPCPointerValid() end

---@param delay? number # TODO: definition of parameter
function Spawn:Repop(delay) end

function Spawn:Reset() end

---@return number
function Spawn:RespawnTimer() end

---@param nid number # TODO: definition of parameter
function Spawn:SetCurrentNPCID(nid) end

---@param n NPC # TODO: definition of parameter
function Spawn:SetNPCPointer(n) end

---@param newrespawntime number # TODO: definition of parameter
function Spawn:SetRespawnTimer(newrespawntime) end

---@param duration number # TODO: definition of parameter
function Spawn:SetTimer(duration) end

---@param newvariance number # TODO: definition of parameter
function Spawn:SetVariance(newvariance) end

---@return number
function Spawn:SpawnGroupID() end
