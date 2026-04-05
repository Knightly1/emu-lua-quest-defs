---@meta

---@class Database
Database = {}

---@field Content number

---@field Default number

function Database:close() end

function Database:execute() end

function Database:fetch() end

function Database:fetch_array() end

function Database:fetch_hash() end

function Database:insert_id() end

function Database:num_fields() end

function Database:num_rows() end

function Database:prepare() end

function Database:rows_affected() end

function Database:set_options() end
