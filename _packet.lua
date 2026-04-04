---@meta

---TODO: definition for Packet
---@class PacketType
---@field null boolean # returns true when an object does not exist
---@field valid boolean # returns false when an object is invalid
PacketType = {}

---@param opcode number # initial opcode to construct packet with
---@param size number # size of packet, this MUST entail total size
---@param raw? boolean # is packet raw?
---@return PacketType
function Packet(opcode, size, raw) end

---@return number
function PacketType:GetOpcode() end

---@return number
function PacketType:GetRawOpcode() end

---@return number
function PacketType:GetSize() end

---@return number
function PacketType:GetWritePosition() end

---@param offset number # TODO: definition of parameter
---@return number
function PacketType:ReadDouble(offset) end

---@param offset number # TODO: definition of parameter
---@param string_length number # TODO: definition of parameter
---@return string
function PacketType:ReadFixedLengthString(offset, string_length) end

---@param offset number # TODO: definition of parameter
---@return number
function PacketType:ReadFloat(offset) end

---@param offset number # TODO: definition of parameter (and type this)
---@return number
function PacketType:ReadInt16(offset) end

---@param offset number # TODO: definition of parameter (and type this)
---@return number
function PacketType:ReadInt32(offset) end

---@param offset number # TODO: definition of parameter
---@return number
function PacketType:ReadInt64(offset) end

---@param offset number # TODO: definition of parameter (and type this)
---@return number
function PacketType:ReadInt8(offset) end

---@param offset number # TODO: definition of parameter
---@return string
function PacketType:ReadString(offset) end

---@param op number # TODO: definition of parameter
function PacketType:SetOpcode(op) end

---@param op number # TODO: definition of parameter
function PacketType:SetRawOpcode(op) end

---@param offset number # TODO: definition of parameter
function PacketType:SetWritePosition(offset) end

---@param offset? number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function PacketType:WriteDouble(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? string # TODO: definition of parameter
---@param string_length? number # TODO: definition of parameter
function PacketType:WriteFixedLengthString(offset, value, string_length) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function PacketType:WriteFloat(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function PacketType:WriteInt16(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function PacketType:WriteInt32(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function PacketType:WriteInt64(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function PacketType:WriteInt8(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? string # TODO: definition of parameter
function PacketType:WriteString(offset, value) end
