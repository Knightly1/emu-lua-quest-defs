---@meta


---@class TradeList
---@field Item1 ItemInst
---@field Item2 ItemInst
---@field Item3 ItemInst
---@field Item4 ItemInst

---event_trade is when a client begins a trade with an NPC [doc](https://docs.eqemu.io/quest-api/events/#event_trade)
---@class NPCEventTrade
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event
---@field platinum number # Amount of platinum being traded
---@field gold number # Amount of gold being traded
---@field silver number # Amount of silver being traded
---@field copper number # Amount of copper being traded
---@field trade TradeList

---@param e NPCEventTrade # event_trade is when a client begins a trade with an NPC [doc](https://docs.eqemu.io/quest-api/events/#event_trade)
function event_trade(e) end


--- event_waypoint_arrive triggers when a mob arrives at a waypoint [doc](https://docs.eqemu.io/quest-api/events/#event_waypoint_arrive)
---@class NPCEventWaypointArrive
---@field self NPC # NPC who is handling the event
---@field other Mob # Mob triggered event
---@field wp number # Waypoint Index

--- event_waypoint_arrive triggers when a mob arrives at a waypoint [doc](https://docs.eqemu.io/quest-api/events/#event_waypoint_arrive)
---@param e NPCEventWaypointArrive
function event_waypoint_arrive(e) end


--- event_waypoint_depart triggers when a mob leaves a waypoint [doc](https://docs.eqemu.io/quest-api/events/#event_waypoint_depart)
---@class NPCEventWaypointDepart
---@field self NPC # NPC who is handling the event
---@field other Mob # Mob triggered event
---@field wp number # Waypoint Index

--- event_waypoint_depart triggers when a mob leaves a waypoint [doc](https://docs.eqemu.io/quest-api/events/#event_waypoint_depart)
---@param e NPCEventWaypointDepart
function event_waypoint_depart(e) end


---@class NPCEventAggroSay
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event
---@field message string # Message client said to npc
---@field language Languages # Language client said message in

--- event_aggro_say is a NPC event when aggrosay occurs.
---@param e NPCEventAggroSay
function event_aggro_say(e) end

---@class NPCEventCast
---@field self NPC # NPC who is handling the event
---@field spell Spell|nil # Spell instance that was used

--- event_cast is a NPC event when cast occurs.
---@param e NPCEventCast
function event_cast(e) end

---@class NPCEventCastBegin
---@field self NPC # NPC who is handling the event
---@field spell Spell|nil # Spell instance that was used

--- event_cast_begin is a NPC event when castbegin occurs.
---@param e NPCEventCastBegin
function event_cast_begin(e) end

---@class NPCEventCastOn
---@field self NPC # NPC who is handling the event
---@field spell Spell|nil # Spell instance that was used

--- event_cast_on is a NPC event when caston occurs.
---@param e NPCEventCastOn
function event_cast_on(e) end

--- event_combat triggers when a mob enters or leaves combat [docs](https://docs.eqemu.io/quest-api/events/#event_combat)
---@class NPCEventCombat
---@field self NPC # NPC who is handling the event
---@field other Mob # Mob that triggered the event
---@field joined boolean # Is this a joining or leaving hate list event?

--- event_combat triggers when a mob enters or leaves combat [docs](https://docs.eqemu.io/quest-api/events/#event_combat)
---@param e NPCEventCombat
function event_combat(e) end

--- event_death triggers when an NPC dies [docs](https://docs.eqemu.io/quest-api/events/#event_death)
---@class NPCEventDeath
---@field self NPC # NPC who is handling the event
---@field other Mob # Mob that triggered the event, but may not be reliable vs killerID
---@field killer_id number # Entity ID of mob that killed NPC
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill_id number # Skill ID that was used for killing blow
---@field corpse Corpse|nil # Corpse of dying NPC
---@field killed Mob|nil # Killer mob, if any

--- event_death triggers when an NPC dies [docs](https://docs.eqemu.io/quest-api/events/#event_death)
---@param e NPCEventDeath
function event_death(e) end

---@class NPCEventDeathComplete
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event
---@field killer_id number # Entity ID of mob that killed NPC
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill_id number # TODO: definition of field (and proper typing)
---@field corpse Corpse|nil # Corpse of dying NPC
---@field killed Mob|nil # Killer mob, if any

--- event_death_complete is a NPC event when deathcomplete occurs.
---@param e NPCEventDeathComplete
function event_death_complete(e) end

---@class NPCEventDeathZone
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event
---@field killer_id number # Entity ID of mob that killed NPC
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill_id number # TODO: definition of field (and proper typing)
---@field corpse Corpse|nil # Corpse of dying NPC
---@field killed Mob|nil # Killer mob, if any

--- event_death_zone is a NPC event when deathzone occurs.
---@param e NPCEventDeathZone
function event_death_zone(e) end

--- event_enter triggers when a client enters an NPC proximity based on eq.set_proximity() [docs](https://docs.eqemu.io/quest-api/events/#event_enter)
---@class NPCEventEnter
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event

--- event_enter triggers when a client enters an NPC proximity based on eq.set_proximity() [docs](https://docs.eqemu.io/quest-api/events/#event_enter)
---@param e NPCEventEnter
function event_enter(e) end

---@class NPCEventEnterArea
---@field self NPC # NPC who is handling the event
---@field area_id number # TODO: definition of field (and proper typing)
---@field area_type string # TODO: definition of field (and proper typing)

--- event_enter_area is a NPC event when enterarea occurs.
---@param e NPCEventEnterArea
function event_enter_area(e) end

--- event_exit triggers when a client exit an NPC proximity based on eq.set_proximity() [docs](https://docs.eqemu.io/quest-api/events/#event_exit)
---@class NPCEventExit
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event

--- event_exit triggers when a client exit an NPC proximity based on eq.set_proximity() [docs](https://docs.eqemu.io/quest-api/events/#event_exit)
---@param e NPCEventExit
function event_exit(e) end

--- event_feign_death triggers when a client feign deaths while aggro'd to an NPC [docs](https://docs.eqemu.io/quest-api/events/#event_feign_death)
---@class NPCEventFeignDeath
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event

--- event_feign_death triggers when a client feign deaths while aggro'd to an NPC [docs](https://docs.eqemu.io/quest-api/events/#event_feign_death)
---@param e NPCEventFeignDeath
function event_feign_death(e) end

--- event_hate_list triggers when a mob's hate list has changed [docs](https://docs.eqemu.io/quest-api/events/#event_hate_list)
---@class NPCEventHateList
---@field self NPC # NPC who is handling the event
---@field other Mob # Mob that triggered the event
---@field joined boolean Is this a joining or leaving hate list event?

--- event_hate_list triggers when a mob enters or leaves an NPC hate list [docs](https://docs.eqemu.io/quest-api/events/#event_hate_list)
---@param e NPCEventHateList
function event_hate_list(e) end

--- event_hp triggers when an NPC HP hits a threshold set via eq.set_next_hp_event() [docs](https://docs.eqemu.io/quest-api/events/#event_hp)
---@class NPCEventHP
---@field self NPC # NPC who is handling the event
---@field hp_event number # percent of HP the mob currently has
---@field inc_hp_event number # incrase since last HP event

---@param e NPCEventHP # event_hp triggers when an NPC HP hits a threshold set via eq.set_next_hp_event() [docs](https://docs.eqemu.io/quest-api/events/#event_hp)
function event_hp(e) end

---@class NPCEventKilledMerit
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event

--- event_killed_merit triggers when a client kills an NPC [docs](https://docs.eqemu.io/quest-api/events/#event_killed_merit)
---@param e NPCEventKilledMerit
function event_killed_merit(e) end

---@class NPCEventLeaveArea
---@field self NPC # NPC who is handling the event
---@field area_id number # TODO: definition of field (and proper typing)
---@field area_type string # TODO: definition of field (and proper typing)

--- event_leave_area is a NPC event when leavearea occurs.
---@param e NPCEventLeaveArea
function event_leave_area(e) end

---@class NPCEventLootZone
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event
---@field item string # TODO: definition of field (and proper typing)
---@field corpse Corpse|nil # Corpse of dying NPC

--- event_loot_zone is a NPC event when lootzone occurs.
---@param e NPCEventLootZone
function event_loot_zone(e) end

--- event_popup_response triggers when a Mob responds to an NPC Popup [docs](https://docs.eqemu.io/quest-api/events/#event_popupresponse)
---@class NPCEventPopupResponse
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event
---@field popup_id number # Popup index, set by the initial popup

--- event_popup_response triggers when a Mob responds to an NPC Popup [docs](https://docs.eqemu.io/quest-api/events/#event_popupresponse)
---@param e NPCEventPopupResponse
function event_popup_response(e) end

---@class NPCEventProximitySay
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event
---@field message string # Message client said to npc
---@field language Languages # Language client said message in

--- event_proximity_say is a NPC event when proximitysay occurs.
---@param e NPCEventProximitySay
function event_proximity_say(e) end

--- event_say arguments when a player says something to an NPC [docs](https://docs.eqemu.io/quest-api/events/#event_say)
---@class NPCEventSay
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event
---@field message string # Message client said to npc
---@field language Languages # Language client said message in
---@field item1 ItemInst # Item in slot 1, if applicable
---@field item2 ItemInst # Item in slot 2, if applicable
---@field item3 ItemInst # Item in slot 2, if applicable
---@field item4 ItemInst # Item in slot 2, if applicable

--- event_say triggers when a player says something to an NPC. [docs](https://docs.eqemu.io/quest-api/events/#event_say)
---@param e NPCEventSay
function event_say(e) end

---@class NPCEventSignal
---@field self NPC # NPC who is handling the event
---@field signal number # number to uniquely identify signal

--- event_signal triggers when an NPC receives a signal via eq.signal() [docs](https://docs.eqemu.io/quest-api/events/#event_slay)
---@param e NPCEventSignal
function event_signal(e) end

--- event_slay triggers when an NPC dies [docs](https://docs.eqemu.io/quest-api/events/#event_slay)
---@class NPCEventSlay
---@field self NPC # NPC who is handling the event
---@field other Mob # Mob that triggered the event

--- event_slay triggers when an NPC dies [docs](https://docs.eqemu.io/quest-api/events/#event_slay)
---@param e NPCEventSlay
function event_slay(e) end

---@class NPCEventSpawn
---@field self NPC # NPC who is handling the event

--- event_spawn is a NPC event when spawn occurs.
---@param e NPCEventSpawn
function event_spawn(e) end

---@class NPCEventSpawnZone
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event

--- event_spawn_zone is a NPC event when spawnzone occurs.
---@param e NPCEventSpawnZone
function event_spawn_zone(e) end

--- event_target_change triggers when a NPC changes their target [docs](https://docs.eqemu.io/quest-api/events/#event_target_change)
---@class NPCEventTargetChange
---@field self NPC # NPC who is handling the event
---@field other Mob # Mob that triggered the event

--- event_target_change triggers when a NPC changes their target [docs](https://docs.eqemu.io/quest-api/events/#event_target_change)
---@param e NPCEventTargetChange
function event_target_change(e) end

--- event_task_accepted triggers when a client accepts an NPC task [docs](https://docs.eqemu.io/quest-api/events/#event_task_accepted)
---@class NPCEventTaskAccepted
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event
---@field task_id number # Task ID client accepted

--- event_task_accepted triggers when a client accepts an NPC task [docs](https://docs.eqemu.io/quest-api/events/#event_task_accepted)
---@param e NPCEventTaskAccepted
function event_task_accepted(e) end

---@class NPCEventTick
---@field self NPC # NPC who is handling the event

--- event_tick is a NPC event when tick occurs.
---@param e NPCEventTick
function event_tick(e) end

--- event_timer triggers when a timer is set via eq.set_timer(). Using eq.stop_timer(name) or eq.stop_all_timers() should be called to stop a timer [docs](https://docs.eqemu.io/quest-api/events/#event_timer)
---@class NPCEventTimer
---@field self NPC # NPC who is handling the event
---@field timer string # name of timer that triggered

--- event_timer triggers when a timer is set via eq.set_timer(). Using eq.stop_timer(name) or eq.stop_all_timers() should be called to stop a timer [docs](https://docs.eqemu.io/quest-api/events/#event_timer)
---@param e NPCEventTimer
function event_timer(e) end

---@class NpcEventPayload
---@field self NPC # NPC who is handling the event
---@field payload_id number # unique identifier of the payload
---@field payload_value string # raw payload, can be json, csv or other formats

--- event_payload triggers when a mob SendPayload() is called, allowing for large data payloads compared to signal [docs](https://docs.eqemu.io/quest-api/events/#event_payload)
---@param e NpcEventPayload
function event_payload(e) end


---@class NpcEventDespawnZone
---@field self NPC # NPC who is handling the event
---@field other Client # Client that triggered the event

--- event_despawn_zone is a NPC event when despawnzone occurs.
---@param e NpcEventDespawnZone
function event_despawn_zone(e) end

---@class NpcEventDamageGiven
---@field self NPC # Npc that triggered the event
---@field entity_id number # Entity ID that triggered the event
---@field damage number # Damage amount that triggered the event
---@field spell_id number # Spell ID that triggered the event
---@field skill_id number # Skill ID that triggered the event
---@field is_damage_shield boolean # Is this a damage shield?
---@field is_avoidable boolean # Is this damage avoidable?
---@field buff_slot number # Buff slot that triggered the event
---@field is_buff_tic boolean # Is this a buff tic?
---@field special_attack string # Special attack flags for event
---@field other Mob # Mob that triggered the event

--- event_damage_given is a NPC event when damage occurs.
---@param e NpcEventDamageGiven
function event_damage_given(e) end

---@alias NpcEventDamageTaken NpcEventDamageGiven

--- event_damage_taken is a NPC event when damage occurs.
---@param e NpcEventDamageTaken
function event_damage_taken(e) end