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

---@overload fun(): number
---@return number
function Packet:GetOpcode() end

---@return number
function Packet:GetProtocolOpcode() end

---@overload fun(): number
---@return number
function Packet:GetRawOpcode() end

---@overload fun(): number
---@return number
function Packet:GetSize() end

---@overload fun(): number
---@return number
function Packet:GetWritePosition() end

---@overload fun(offset: number): number
---@param offset number # Offset
---@return number
function Packet:ReadDouble(offset) end

---@overload fun(offset: number, string_length: number): string
---@param offset number # Offset
---@param string_length number # String length
---@return string
function Packet:ReadFixedLengthString(offset, string_length) end

---@overload fun(offset: number): number
---@param offset number # Offset
---@return number
function Packet:ReadFloat(offset) end

---@overload fun(offset: number): number
---@param offset number # Offset
---@return number
function Packet:ReadInt16(offset) end

---@overload fun(offset: number): number
---@param offset number # Offset
---@return number
function Packet:ReadInt32(offset) end

---@overload fun(offset: number): number
---@param offset number # Offset
---@return number
function Packet:ReadInt64(offset) end

---@overload fun(offset: number): number
---@param offset number # Offset
---@return number
function Packet:ReadInt8(offset) end

---@overload fun(offset: number): string
---@param offset number # Offset
---@return string
function Packet:ReadString(offset) end

---@overload fun(op: number): nil
---@param op number # Op
function Packet:SetOpcode(op) end

---@overload fun(op: number): nil
---@param op number # Op
function Packet:SetRawOpcode(op) end

---@overload fun(offset: number): nil
---@param offset number # Offset
function Packet:SetWritePosition(offset) end

---@overload fun(value: number): nil
---@overload fun(offset: number, value: number): nil
---@param offset number # Offset
---@param value? number # Value
function Packet:WriteDouble(offset, value) end

---@overload fun(value: string): nil
---@overload fun(offset: number, value: string, string_length: number): nil
---@param offset number # Offset
---@param value? string # Value
---@param string_length? number # String length
function Packet:WriteFixedLengthString(offset, value, string_length) end

---@overload fun(value: number): nil
---@overload fun(offset: number, value: number): nil
---@param offset number # Offset
---@param value? number # Value
function Packet:WriteFloat(offset, value) end

---@overload fun(value: number): nil
---@overload fun(offset: number, value: number): nil
---@param offset number # Offset
---@param value? number # Value
function Packet:WriteInt16(offset, value) end

---@overload fun(value: number): nil
---@overload fun(offset: number, value: number): nil
---@param offset number # Offset
---@param value? number # Value
function Packet:WriteInt32(offset, value) end

---@overload fun(value: number): nil
---@overload fun(offset: number, value: number): nil
---@param offset number # Offset
---@param value? number # Value
function Packet:WriteInt64(offset, value) end

---@overload fun(value: number): nil
---@overload fun(offset: number, value: number): nil
---@param offset number # Offset
---@param value? number # Value
function Packet:WriteInt8(offset, value) end

---@overload fun(value: string): nil
---@overload fun(offset: number, value: string): nil
---@param offset number # Offset
---@param value? string # Value
function Packet:WriteString(offset, value) end
