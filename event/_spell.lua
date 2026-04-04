---@meta

---@class SpellEvent
---@field self Spell|nil # Spell that triggered the effect
---@field target Mob # Target of spell
---@field spell_id number # spell id that triggered
---@field caster_id number # caster entity id of who casted the spell
---@field tics_remaining string # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)
---@field buff_slot string # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used

---@alias SpellEventSpellBuffTic SpellEvent

--- event_spell_buff_tic is a Spell event when spellbufftic occurs.
---@param e SpellEventSpellBuffTic
function event_spell_buff_tic(e) end

---@alias SpellEventSpellEffect SpellEvent

--- event_spell_effect is a Spell event when spelleffect occurs.
---@param e SpellEventSpellEffect
function event_spell_effect(e) end

---@alias SpellEventSpellFade SpellEvent

--- event_spell_fade is a Spell event when spellfade occurs.
---@param e SpellEventSpellFade
function event_spell_fade(e) end

---@class SpellEventSpellEffectTranslocateComplete
---@field self Spell|nil # Spell that triggered the effect
---@field target string # Target name that the spell triggered on

--- event_spell_effect_translocate_complete is a Spell event when spelleffecttranslocatecomplete occurs.
---@param e SpellEventSpellEffectTranslocateComplete
function event_spell_effect_translocate_complete(e) end