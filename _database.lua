---@meta

---@class Database
Database = {}

---@field Content number
---@field Default number

function Database:close() end

---@param query string # SQL query string with ? placeholders
---@return MySQLPreparedStmt # Prepared statement object
function Database:prepare(query) end

---@class MySQLPreparedStmt
MySQLPreparedStmt = {}

function MySQLPreparedStmt:close() end

function MySQLPreparedStmt:execute() end

---@param args table # Bind parameter values
function MySQLPreparedStmt:execute(args) end

---@return table # Row as numerically-indexed array
function MySQLPreparedStmt:fetch() end

---@return table # Row as numerically-indexed array
function MySQLPreparedStmt:fetch_array() end

---@return table # Row as string-keyed hash
function MySQLPreparedStmt:fetch_hash() end

---@return number # Last auto-increment insert ID
function MySQLPreparedStmt:insert_id() end

---@return number # Number of columns in result set
function MySQLPreparedStmt:num_fields() end

---@return number # Number of rows in result set
function MySQLPreparedStmt:num_rows() end

---@return number # Number of rows affected by last statement
function MySQLPreparedStmt:rows_affected() end

---@param table_opts table # Options table for statement behavior
function MySQLPreparedStmt:set_options(table_opts) end
