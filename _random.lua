---@meta

---Contains randomized number generators
---@class Random
Random = {}

---@param low number # min value to randomize range from
---@param high number # max value to randomize range from
---@return number result # result of roll
function Random.Int(low, high) return 0 end

---@param low number # min value to randomize range from
---@param high number # max value to randomize range from 
---@return number result # result of roll
function Random.Real(low, high) return 0 end

---roll a dice between 1 to value
---@param value number # max value to randomize range from
---@return number result # result of roll
function Random.Roll(value) return 0 end

---roll a dice between 1 to value
---@param value number # max value to randomize range from
---@return number result # result of roll
function Random.RollReal(value) return 0 end

---roll a dice between 0 to value
---@param value number # max value to randomize range from
---@return number result # result of roll
function Random.Roll0(value) return 0 end