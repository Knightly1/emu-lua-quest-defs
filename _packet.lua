---@meta

---TODO: definition for Packet
---@class Packet
---@field null boolean # returns true when an object does not exist
---@field valid boolean # returns false when an object is invalid
Packet = {}

---@param opcode number # initial opcode to construct packet with
---@param size number # size of packet, this MUST entail total size
---@param raw? boolean # is packet raw?
---@return Packet
function Packet(opcode, size, raw) end

---@return number
function Packet:GetOpcode() end

---@return number
function Packet:GetRawOpcode() end

---@return number
function Packet:GetSize() end

---@return number
function Packet:GetWritePosition() end

---@param offset number # TODO: definition of parameter
---@return number
function Packet:ReadDouble(offset) end

---@param offset number # TODO: definition of parameter
---@param string_length number # TODO: definition of parameter
---@return string
function Packet:ReadFixedLengthString(offset, string_length) end

---@param offset number # TODO: definition of parameter
---@return number
function Packet:ReadFloat(offset) end

---@param offset number # TODO: definition of parameter (and type this)
---@return number
function Packet:ReadInt16(offset) end

---@param offset number # TODO: definition of parameter (and type this)
---@return number
function Packet:ReadInt32(offset) end

---@param offset number # TODO: definition of parameter
---@return number
function Packet:ReadInt64(offset) end

---@param offset number # TODO: definition of parameter (and type this)
---@return number
function Packet:ReadInt8(offset) end

---@param offset number # TODO: definition of parameter
---@return string
function Packet:ReadString(offset) end

---@param op number # TODO: definition of parameter
function Packet:SetOpcode(op) end

---@param op number # TODO: definition of parameter
function Packet:SetRawOpcode(op) end

---@param offset number # TODO: definition of parameter
function Packet:SetWritePosition(offset) end

---@param offset? number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function Packet:WriteDouble(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? string # TODO: definition of parameter
---@param string_length? number # TODO: definition of parameter
function Packet:WriteFixedLengthString(offset, value, string_length) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function Packet:WriteFloat(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function Packet:WriteInt16(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function Packet:WriteInt32(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function Packet:WriteInt64(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? number # TODO: definition of parameter
function Packet:WriteInt8(offset, value) end

---@param offset number # TODO: definition of parameter
---@param value? string # TODO: definition of parameter
function Packet:WriteString(offset, value) end

---@return number
function Packet:GetOpcode() end

---@return number
function Packet:GetProtocolOpcode() end

---@return number
function Packet:GetRawOpcode() end

---@return number
function Packet:GetSize() end

---@return number
function Packet:GetWritePosition() end

---@param offset number # Offset
---@return number
function Packet:ReadDouble(offset) end

---@param offset number # Offset
---@param string_length number # String length
---@return string
function Packet:ReadFixedLengthString(offset, string_length) end

---@param offset number # Offset
---@return number
function Packet:ReadFloat(offset) end

---@param offset number # Offset
---@return number
function Packet:ReadInt16(offset) end

---@param offset number # Offset
---@return number
function Packet:ReadInt32(offset) end

---@param offset number # Offset
---@return number
function Packet:ReadInt64(offset) end

---@param offset number # Offset
---@return number
function Packet:ReadInt8(offset) end

---@param offset number # Offset
---@return string
function Packet:ReadString(offset) end

---@param op number # Op
function Packet:SetOpcode(op) end

---@param op number # Op
function Packet:SetRawOpcode(op) end

---@param offset number # Offset
function Packet:SetWritePosition(offset) end

---@param offset number # Offset
---@param value? number # Value
function Packet:WriteDouble(offset, value) end

---@param offset number # Offset
---@param value? string # Value
---@param string_length? number # String length
function Packet:WriteFixedLengthString(offset, value, string_length) end

---@param offset number # Offset
---@param value? number # Value
function Packet:WriteFloat(offset, value) end

---@param offset number # Offset
---@param value? number # Value
function Packet:WriteInt16(offset, value) end

---@param offset number # Offset
---@param value? number # Value
function Packet:WriteInt32(offset, value) end

---@param offset number # Offset
---@param value? number # Value
function Packet:WriteInt64(offset, value) end

---@param offset number # Offset
---@param value? number # Value
function Packet:WriteInt8(offset, value) end

---@param offset number # Offset
---@param value? string # Value
function Packet:WriteString(offset, value) end
