---@meta


---@class BotEventAggroSay
---@field self Bot # Bot triggering the event

--- event_aggro_say is a Bot event when aggrosay occurs.
---@param e BotEventAggroSay
function event_aggro_say(e) end

---@class BotEventCast
---@field self Bot # Bot that triggered the event
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast is a Bot event when cast occurs.
---@param e BotEventCast
function event_cast(e) end

---@class BotEventCastBegin
---@field self Bot # Bot that triggered the event
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_begin is a Bot event when castbegin occurs.
---@param e BotEventCastBegin
function event_cast_begin(e) end

---@class BotEventCastOn
---@field self Bot # Bot that triggered the event
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_on is a Bot event when caston occurs.
---@param e BotEventCastOn
function event_cast_on(e) end

---@class BotEventCombat
---@field self Bot # Bot that triggered the event
---@field other Client # Client that triggered the event
---@field joined boolean # Is this a joining or leaving hate list event?

--- event_combat is a Bot event when combat occurs.
---@param e BotEventCombat
function event_combat(e) end

---@class BotEventDamageGiven
---@field self Bot # Bot that triggered the event
---@field entity_id number # Entity ID that triggered the event
---@field damage number # Damage amount that triggered the event
---@field spell_id number # Spell ID that triggered the event
---@field skill_id number # Skill ID that triggered the event
---@field is_damage_shield boolean # Is a damage shield?
---@field is_avoidable boolean # Is this damage avoidable?
---@field buff_slot number # Buff slot that triggered the event
---@field is_buff_tic boolean # Is this a buff tic?
---@field special_attack number # Special attack flags for event

--- event_damage_given is a Bot event when damagegiven occurs.
---@param e BotEventDamageGiven
function event_damage_given(e) end


---@class BotEventDeath
---@field self Bot # Bot that triggered the event
---@field other Client # Client that triggered the event
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill string # TODO: definition of field (and proper typing)

--- event_death is a Bot event when death occurs.
---@param e BotEventDeath
function event_death(e) end

---@class BotEventDeathComplete
---@field self Bot # Bot that triggered the event
---@field other Client # Client that triggered the event
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill string # TODO: definition of field (and proper typing)

--- event_death_complete is a Bot event when deathcomplete occurs.
---@param e BotEventDeathComplete
function event_death_complete(e) end

---@class BotEventPopupResponse
---@field self Bot # Bot that triggered the event
---@field other Client # Client that triggered the event
---@field popup_id number # TODO: definition of field (and proper typing)

--- event_popup_response is a Bot event when popupresponse occurs.
---@param e BotEventPopupResponse
function event_popup_response(e) end

---@class BotEventSay
---@field self Bot # Bot that triggered the event
---@field other Client # Client that triggered the event
---@field message string # Message client said to npc
---@field language Language # Language client said message in

--- event_say is a Bot event when say occurs.
---@param e BotEventSay
function event_say(e) end

---@class BotEventSignal
---@field self Bot # Bot that triggered the event
---@field signal string # TODO: definition of field (and proper typing)

--- event_signal is a Bot event when signal occurs.
---@param e BotEventSignal
function event_signal(e) end

---@class BotEventSlay
---@field self Bot # Bot that triggered the event
---@field other Client # Client that triggered the event

--- event_slay is a Bot event when slay occurs.
---@param e BotEventSlay
function event_slay(e) end

---@class BotEventSpawn
---@field self Bot # Bot that triggered the event

--- event_spawn is a Bot event when spawn occurs.
---@param e BotEventSpawn
function event_spawn(e) end

---@class BotEventTargetChange
---@field self Bot # Bot that triggered the event
---@field other Client # Client that triggered the event

--- event_target_change is a Bot event when targetchange occurs.
---@param e BotEventTargetChange
function event_target_change(e) end

---@class BotEventTimer
---@field self Bot # Bot that triggered the event
---@field timer string # TODO: definition of field (and proper typing)

--- event_timer is a Bot event when timer occurs.
---@param e BotEventTimer
function event_timer(e) end

---@class BotEventUseSkill
---@field self Bot # Bot that triggered the event

--- event_use_skill is a Bot event when useskill occurs.
---@param e BotEventUseSkill
function event_use_skill(e) end

---@class BotEventPayload
---@field self Bot # Bot that triggered the event
---@field payload_id number # Index for a payload signal
---@field payload_value string # Payload data
---@param e BotEventPayload
function event_payload(e) end

---@class BotEventEquipItem
---@field self Bot # Bot that triggered the event
---@field item_id number # Item ID that triggered the event
---@field item_quantity number # Item quantity that triggered the event
---@field slot_id number # Slot ID that triggered the event
---@field item Item # Item instance that triggered the event

--- event_equip_item is a Bot event when equipitem occurs.
---@param e BotEventEquipItem
function event_equip_item(e) end

---@class BotEventUnequipItem
---@field self Bot # Bot that triggered the event
---@field item_id number # Item ID that triggered the event
---@field item_quantity number # Item quantity that triggered the event
---@field slot_id number # Slot ID that triggered the event
---@field item Item # Item instance that triggered the event

--- event_unequip_item is a Bot event when unequipitem occurs.
---@param e BotEventUnequipItem
function event_equip_item(e) end


--- BotEventDamage is when a bot deals damage
---@class BotEventDamage
---@field self Bot # Bot that triggered the event
---@field entity_id number # Entity ID that triggered the event
---@field damage number # Damage amount that triggered the event
---@field spell_id number # Spell ID that triggered the event
---@field skill_id number # Skill ID that triggered the event
---@field is_damage_shield boolean # Is this a damage shield?
---@field is_avoidable boolean # Is this damage avoidable?
---@field buff_slot number # Buff slot that triggered the event
---@field is_buff_tic boolean # Is this a buff tic?
---@field special_attack string # Special attack flags for event

--- event_damage is a Bot event when damage occurs.
---@param e BotEventDamage
function event_damage(e) end

--- BotEventDamageTaken is when a bot takes damage
---@alias BotEventDamageTaken BotEventDamage

--- event_damage_taken is a Bot event when damagetaken occurs.
---@param e BotEventDamageTaken
function event_damage_taken(e) end


---@class BotEventEntityVariableDelete
---@field self Bot # Bot that triggered the event
---@field variable_name string
---@field variable_value string # If variable_value_new is set, then this is old_value
---@field variable_value_new string? # New value being replaced
--- BotEventEntityVariableDelete is triggered when a bot variable is deleted
---@param e BotEventEntityVariableDelete
function event_entity_variable_delete(e) end

---@class BotEventEntityVariableSet
---@field self Bot # Bot that triggered the event
---@field variable_name string
---@field variable_value string # If variable_value_new is set, then this is old_value
---@field variable_value_new string? # New value being replaced
--- BotEventEntityVariableSet is triggered when a bot variable is set
---@param e BotEventEntityVariableSet
function event_entity_variable_set(e) end

---@class BotEventEntityVariableUpdate
---@field self Bot # Bot that triggered the event
---@field variable_name string
---@field variable_value string # If variable_value_new is set, then this is old_value
---@field variable_value_new string? # New value being replaced
--- BotEventEntityVariableUpdate is triggered when a bot variable is updated
---@param e BotEventEntityVariableUpdate
function event_entity_variable_update(e) end

