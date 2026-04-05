---@meta

---TODO: definition for Door
---@class Door : Entity
---@field null boolean
---@field valid boolean
Door = {}

function Door:CreateDatabaseEntry() end

---@param sender Mob # TODO: definition of parameter
---@param alt_mode boolean # TODO: definition of parameter
function Door:ForceClose(sender, alt_mode) end

---@overload fun(sender: Mob): nil
---@param sender Mob # TODO: definition of parameter
---@param alt_mode? boolean
function Door:ForceClose(sender, alt_mode) end

---@param sender Mob # TODO: definition of parameter
---@param alt_mode boolean # TODO: definition of parameter
function Door:ForceOpen(sender, alt_mode) end

---@overload fun(sender: Mob): nil
---@param sender Mob # TODO: definition of parameter
---@param alt_mode? boolean
function Door:ForceOpen(sender, alt_mode) end

---@return boolean
function Door:GetDisableTimer() end

---@return number
function Door:GetDoorDBID() end

---@return number
function Door:GetDoorID() end

---@return string
function Door:GetDoorName() end

---@return number
function Door:GetHeading() end

---@return number
function Door:GetIncline() end

---@return number
function Door:GetKeyItem() end

---@return number
function Door:GetLockPick() end

---@return number
function Door:GetNoKeyring() end

---@return number
function Door:GetOpenType() end

---@return number
function Door:GetSize() end

---@return number
function Door:GetX() end

---@return number
function Door:GetY() end

---@return number
function Door:GetZ() end

---@param flag boolean # TODO: definition of parameter
function Door:SetDisableTimer(flag) end

---@param name string # TODO: definition of parameter
function Door:SetDoorName(name) end

---@param h number # TODO: definition of parameter
function Door:SetHeading(h) end

---@param incline number # TODO: definition of parameter
function Door:SetIncline(incline) end

---@param key number # TODO: definition of parameter
function Door:SetKeyItem(key) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Door:SetLocation(x, y, z) end

---@param pick number # TODO: definition of parameter
function Door:SetLockPick(pick) end

---@param type number # TODO: definition of parameter
function Door:SetNoKeyring(type) end

---@param type number # TODO: definition of parameter
function Door:SetOpenType(type) end

---@param sz number # TODO: definition of parameter
function Door:SetSize(sz) end

---@param x number # TODO: definition of parameter
function Door:SetX(x) end

---@param y number # TODO: definition of parameter
function Door:SetY(y) end

---@param z number # TODO: definition of parameter
function Door:SetZ(z) end

---@return number
function Door:GetClientVersionMask() end

---@return number
function Door:GetDestinationHeading() end

---@return number
function Door:GetDestinationInstanceID() end

---@return number
function Door:GetDestinationX() end

---@return number
function Door:GetDestinationY() end

---@return number
function Door:GetDestinationZ() end

---@return string
function Door:GetDestinationZoneName() end

---@return number
function Door:GetDoorParam() end

---@return number
function Door:GetDzSwitchID() end

---@return number
function Door:GetGuildID() end

---@return number
function Door:GetID() end

---@return number
function Door:GetInvertState() end

---@return number
function Door:GetTriggerDoorID() end

---@return number
function Door:GetTriggerType() end

---@return boolean
function Door:HasDestinationZone() end

---@return boolean
function Door:IsDestinationZoneSame() end

---@return boolean
function Door:IsDoorBlacklisted() end

---@return boolean
function Door:IsLDoNDoor() end

---@param invert_state number # Invert state
function Door:SetInvertState(invert_state) end
