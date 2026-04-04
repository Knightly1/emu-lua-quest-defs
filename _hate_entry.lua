---@meta

---Hate Entry represents a hate list's entry, tracking a mob's hate
---@class HateEntry
---@field null boolean # returns true when a corpse does not exist
---@field valid boolean # returns false when a corpse is invalid
---@field damage number # returns total damage a hate entry has done
---@field ent Mob # returns a mob within a hate entry
---@field frenzy number # returns the total frenzy amount of a hate entry entity
---@field hate number # returns total hate of an entity in entry
HateEntry = {}