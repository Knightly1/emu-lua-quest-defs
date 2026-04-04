---@meta

---TODO: definition for Object
---@class Object
---@field null boolean # returns true when an object does not exist
---@field valid boolean # returns false when an object is invalid
Object = {}

function Object:ClearUser() end

function Object:Close() end

---@param reset_state? boolean # TODO: definition of parameter
function Object:Delete(reset_state) end

---@param index number # TODO: definition of parameter
function Object:DeleteItem(index) end

function Object:Depop() end

---@param name string # TODO: definition of parameter
function Object:EntityVariableExists(name) end

function Object:GetDBID() end

---@param name string # TODO: definition of parameter (and type this)
function Object:GetEntityVariable(name) end

function Object:GetHeading() end

function Object:GetID() end

function Object:GetIcon() end

function Object:GetItemID() end

function Object:GetModelName() end

function Object:GetType() end

function Object:GetX() end

function Object:GetY() end

function Object:GetZ() end

function Object:IsGroundSpawn() end

function Object:Repop() end

function Object:Save() end

---@param name string # TODO: definition of parameter
---@param value string # TODO: definition of parameter
function Object:SetEntityVariable(name, value) end

---@param h number # TODO: definition of parameter
function Object:SetHeading(h) end

---@param user number # TODO: definition of parameter
function Object:SetID(user) end

---@param icon number # TODO: definition of parameter
function Object:SetIcon(icon) end

---@param item_id number # TODO: definition of parameter
function Object:SetItemID(item_id) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Object:SetLocation(x, y, z) end

---@param name string # TODO: definition of parameter
function Object:SetModelName(name) end

---@param type number # TODO: definition of parameter
function Object:SetType(type) end

---@param x number # TODO: definition of parameter
function Object:SetX(x) end

---@param y number # TODO: definition of parameter
function Object:SetY(y) end

---@param z number # TODO: definition of parameter
function Object:SetZ(z) end

function Object:StartDecay() end

function Object:VarSave() end
