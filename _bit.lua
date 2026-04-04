---@meta

---Bit operations
---@class bit
bit = {}

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.tobit(value, shift) end

---@param value number # value
---@return number result # result of NOT operation
function bit.bnot(value) end

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.band(value, shift) end

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.bor(value, shift) end

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.bxor(value, shift) end

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.lshift(value, shift) end

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.rshift(value, shift) end

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.arshift(value, shift) end

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.rol(value, shift) end

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.ror(value, shift) end

---@param value number # value base
---@param shift number # value to shift
---@return number result # result of shift
function bit.bswap(value, shift) end

---@param value number # value to convert to hex
---@param upper number # if set to 8, lowercase hex values
---@return string result # hex string result
function bit.tohex(value, upper) return "" end
