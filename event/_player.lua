---@meta

---@class PlayerEventAaBuy
---@field self Client # Client triggering the event
---@field aa_cost string #
---@field aa_id number #
---@field aa_previous_id number #
---@field aa_next_id number #

--- event_aa_buy is a Player event when aabuy occurs.
---@param e PlayerEventAaBuy
function event_aa_buy(e) end

---@class PlayerEventAaExpGain
---@field self Client # Client triggering the event
---@field aa_exp_gained number # Gained EXP Amount

--- event_aa_exp_gain is a Player event when aaexpgain occurs.
---@param e PlayerEventAaExpGain
function event_aa_exp_gain(e) end

---@class PlayerEventEnterZone
---@field self Client # Client triggering the event

--- event_enter_zone is a Player event when enterzone occurs.
---@param e PlayerEventEnterZone
function event_enter_zone(e) end

---@class PlayerEventAaGain
---@field self Client # Client triggering the event
---@field aa_gained string #

--- event_aa_gain is a Player event when aagain occurs.
---@param e PlayerEventAaGain
function event_aa_gain(e) end

---@class PlayerEventAltCurrencyMerchantBuy
---@field self Client # Client triggering the event
---@field currency_id number #
---@field npc_id number #
---@field merchant_id number #
---@field item_id number #
---@field item_cost string #

--- event_alt_currency_merchant_uy is a Player event when altcurrencymerchantbuy occurs.
---@param e PlayerEventAltCurrencyMerchantBuy
function event_alt_currency_merchant_buy(e) end

---@class PlayerEventAltCurrencyMerchantSell
---@field self Client # Client triggering the event
---@field currency_id number #
---@field npc_id number #
---@field merchant_id number #
---@field item_id number #
---@field item_cost string #

--- event_alt_currency_merchant_sell is a Player event when altcurrencymerchantsell occurs.
---@param e PlayerEventAltCurrencyMerchantSell
function event_alt_currency_merchant_sell(e) end

---@class PlayerEventCast
---@field self Client # Client triggering the event
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number #
---@field caster_level number #

--- event_cast is a Player event when cast occurs.
---@param e PlayerEventCast
function event_cast(e) end

---@class PlayerEventCastBegin
---@field self Client # Client triggering the event
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number #
---@field caster_level number #

--- event_cast_begin is a Player event when castbegin occurs.
---@param e PlayerEventCastBegin
function event_cast_begin(e) end

---@class PlayerEventCastOn
---@field self Client # Client triggering the event
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number #
---@field caster_level number #

--- event_cast_on is a Player event when caston occurs.
---@param e PlayerEventCastOn
function event_cast_on(e) end

---@class PlayerEventClickDoor
---@field self Client # Client triggering the event
---@field door Door #

--- event_click_door is a Player event when clickdoor occurs.
---@param e PlayerEventClickDoor
function event_click_door(e) end

---@class PlayerEventClickObject
---@field self Client # Client triggering the event
---@field object Object #

--- event_click_object is a Player event when clickobject occurs.
---@param e PlayerEventClickObject
function event_click_object(e) end

---@class PlayerEventCommand
---@field self Client # Client triggering the event
---@field command string #
---@field args string[] #

--- event_command is a Player event when command occurs.
---@param e PlayerEventCommand
function event_command(e) end

---@class PlayerEventConnect
---@field self Client # Client triggering the event
---@field last_login number # Last time player logged in

--- event_connect triggers when a player first logs in
---@param e PlayerEventConnect
function event_connect(e) end

---@class PlayerEventConsider
---@field self Client # Client triggering the event
---@field entity_id number #

--- event_consider is a Player event when consider occurs.
---@param e PlayerEventConsider
function event_consider(e) end

---@class PlayerEventConsiderCorpse
---@field self Client # Client triggering the event
---@field corpse_entity_id number #

--- event_consider_corpse is a Player event when considercorpse occurs.
---@param e PlayerEventConsiderCorpse
function event_consider_corpse(e) end

---@class PlayerEventDeath
---@field self Client # Client triggering the event
---@field other Client # Client that triggered the event
---@field killer_id number # Entity ID of mob that killed NPC
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill string #

--- event_death is a Player event when death occurs.
---@param e PlayerEventDeath
function event_death(e) end

---@class PlayerEventDeathComplete
---@field self Client # Client triggering the event
---@field other Client # Client that triggered the event
---@field killer_id number # Entity ID of mob that killed NPC
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill string #

--- event_death_complete is a Player event when deathcomplete occurs.
---@param e PlayerEventDeathComplete
function event_death_complete(e) end

---@class PlayerEventdisconnect
---@field self Client # Client triggering the event

--- event_disconnect is a Player event when disconnect occurs.
---@param e PlayerEventdisconnect
function event_disconnect(e) end

---@class PlayerEventDiscoverItem
---@field self Client # Client triggering the event
---@field item string #

--- event_discover_item is a Player event when discoveritem occurs.
---@param e PlayerEventDiscoverItem
function event_discover_item(e) end

---@class PlayerEventDuelLose
---@field self Client # Client triggering the event
---@field other Client # Client that triggered the event

--- event_duel_lose is a Player event when duellose occurs.
---@param e PlayerEventDuelLose
function event_duel_lose(e) end

---@class PlayerEventDuelWin
---@field self Client # Client triggering the event
---@field other Client # Client that triggered the event

--- event_duel_win is a Player event when duelwin occurs.
---@param e PlayerEventDuelWin
function event_duel_win(e) end

---@class PlayerEventEnterArea
---@field self Client # Client triggering the event
---@field area_id number #
---@field area_type string #

--- event_enter_area is a Player event when enterarea occurs.
---@param e PlayerEventEnterArea
function event_enter_area(e) end

---@class PlayerEventEnvironmentalDamage
---@field self Client # Client triggering the event
---@field env_damage string #
---@field env_damage_type string #
---@field env_final_damage string #

--- event_environmental_damage is a Player event when environmentaldamage occurs.
---@param e PlayerEventEnvironmentalDamage
function event_environmental_damage(e) end

---@class PlayerEventEquipItemClient
---@field self Client # Client triggering the event
---@field item_id number #
---@field item_quantity string #
---@field slot_id number #
---@field item string #

--- event_equip_item_client is a Player event when equipitemclient occurs.
---@param e PlayerEventEquipItemClient
function event_equip_item_client(e) end

---@class PlayerEventFeignDeath
---@field self Client # Client triggering the event
---@field other Client # Client that triggered the event

--- event_feign_death is a Player event when feigndeath occurs.
---@param e PlayerEventFeignDeath
function event_feign_death(e) end

---@class PlayerEventFishFailure
---@field self Client # Client triggering the event

--- event_fish_failure is a Player event when fishfailure occurs.
---@param e PlayerEventFishFailure
function event_fish_failure(e) end

---@class PlayerEventFishStart
---@field self Client # Client triggering the event

--- event_fish_start is a Player event when fishstart occurs.
---@param e PlayerEventFishStart
function event_fish_start(e) end

---@class PlayerEventFishSuccess
---@field self Client # Client triggering the event
---@field item string #

--- event_fish_success is a Player event when fishsuccess occurs.
---@param e PlayerEventFishSuccess
function event_fish_success(e) end

---@class PlayerEventForageFailure
---@field self Client # Client triggering the event

--- event_forage_failure is a Player event when foragefailure occurs.
---@param e PlayerEventForageFailure
function event_forage_failure(e) end

---@class PlayerEventForageSuccess
---@field self Client # Client triggering the event
---@field item string #

--- event_forage_success is a Player event when foragesuccess occurs.
---@param e PlayerEventForageSuccess
function event_forage_success(e) end

---@class PlayerEventGroupChange
---@field self Client # Client triggering the event

--- event_group_change is a Player event when groupchange occurs.
---@param e PlayerEventGroupChange
function event_group_change(e) end

---@class PlayerEventInspect
---@field self Client # Client triggering the event
---@field other Client # Client that triggered the event

--- event_inspect is a Player event when inspect occurs.
---@param e PlayerEventInspect
function event_inspect(e) end

---@class PlayerEventLanguageSkillUp
---@field self Client # Client triggering the event
---@field skillID Language # Language that skilled up
---@field skill_value string #
---@field skill_max string #
---@field is_tradeskill string #

--- event_language_skill_up is a Player event when languageskillup occurs.
---@param e PlayerEventLanguageSkillUp
function event_language_skill_up(e) end

---@class PlayerEventLeaveArea
---@field self Client # Client triggering the event
---@field area_id number #
---@field area_type string #

--- event_leave_area is a Player event when leavearea occurs.
---@param e PlayerEventLeaveArea
function event_leave_area(e) end

---@class PlayerEventLevelUp
---@field self Client # Client triggering the event

--- event_level_up is a Player event when levelup occurs.
---@param e PlayerEventLevelUp
function event_level_up(e) end

---@class PlayerEventLoot
---@field self Client # Client triggering the event
---@field item string #
---@field corpse Corpse|nil # Corpse of dying NPC

--- event_loot is a Player event when loot occurs.
---@param e PlayerEventLoot
function event_loot(e) end

---@class PlayerEventMerchantBuy
---@field self Client # Client triggering the event
---@field npc_id number #
---@field merchant_id number #
---@field item_id number #
---@field item_quantity string #
---@field item_cost string #

--- event_merchant_buy is a Player event when merchantbuy occurs.
---@param e PlayerEventMerchantBuy
function event_merchant_buy(e) end

---@class PlayerEventMerchantSell
---@field self Client # Client triggering the event
---@field npc_id number #
---@field merchant_id number #
---@field item_id number #
---@field item_quantity string #
---@field item_cost string #

--- event_merchant_sell is a Player event when merchantsell occurs.
---@param e PlayerEventMerchantSell
function event_merchant_sell(e) end

---@class PlayerEventPlayerPickup
---@field self Client # Client triggering the event
---@field item string #

--- event_player_pickup is a Player event when playerpickup occurs.
---@param e PlayerEventPlayerPickup
function event_player_pickup(e) end

---@class PlayerEventPopupResponse
---@field self Client # Client triggering the event
---@field popup_id number #

--- event_popup_response is a Player event when popupresponse occurs.
---@param e PlayerEventPopupResponse
function event_popup_response(e) end

---@class PlayerEvent
---@field self Client # Client triggering the event
---@field option string #
---@field resurrect string #

---@class PlayerEventSay
---@field self Client # Client triggering the event
---@field message string # Message client said to npc
---@field language Language # Language player said message in

--- event_say is a Player event when say occurs.
---@param e PlayerEventSay
function event_say(e) end

---@class PlayerEventSignal
---@field self Client # Client triggering the event
---@field signal string #

--- event_signal is a Player event when signal occurs.
---@param e PlayerEventSignal
function event_signal(e) end

---@class PlayerEventSkillUp
---@field self Client # Client triggering the event
---@field skill_id number #
---@field skill_value string #
---@field skill_max string #
---@field is_tradeskill string #

--- event_skill_up is a Player event when skillup occurs.
---@param e PlayerEventSkillUp
function event_skill_up(e) end

---@class PlayerEventTargetChange
---@field self Client # Client triggering the event

--- event_target_change is a Player event when targetchange occurs.
---@param e PlayerEventTargetChange
function event_target_change(e) end

---@class PlayerEventTaskBeforeUpdate
---@field self Client # Client triggering the event
---@field count string #
---@field activity_id number #
---@field task_id number #

--- event_task_before_update is a Player event when taskbeforeupdate occurs.
---@param e PlayerEventTaskBeforeUpdate
function event_task_before_update(e) end

---@class PlayerEventTaskComplete
---@field self Client # Client triggering the event
---@field count string #
---@field activity_id number #
---@field task_id number #

--- event_task_complete is a Player event when taskcomplete occurs.
---@param e PlayerEventTaskComplete
function event_task_complete(e) end

---@class PlayerEventTaskFail
---@field self Client # Client triggering the event
---@field task_id number #

--- event_task_fail is a Player event when taskfail occurs.
---@param e PlayerEventTaskFail
function event_task_fail(e) end

---@class PlayerEventTaskStageComplete
---@field self Client # Client triggering the event
---@field task_id number #
---@field activity_id number #

--- event_task_stage_complete is a Player event when taskstagecomplete occurs.
---@param e PlayerEventTaskStageComplete
function event_task_stage_complete(e) end

---@class PlayerEventTaskUpdate
---@field self Client # Client triggering the event
---@field count string #
---@field activity_id number #
---@field task_id number #

--- event_task_update is a Player event when taskupdate occurs.
---@param e PlayerEventTaskUpdate
function event_task_update(e) end

---@class PlayerEventTestBuff
---@field self Client # Client triggering the event

--- event_test_buff is a Player event when testbuff occurs.
---@param e PlayerEventTestBuff
function event_test_buff(e) end

---@class PlayerEventTimer
---@field self Client # Client triggering the event
---@field timer string #

--- event_timer is a Player event when timer occurs.
---@param e PlayerEventTimer
function event_timer(e) end

---@class PlayerEventUnequipItemClient
---@field self Client # Client triggering the event
---@field item_id number #
---@field item_quantity string #
---@field slot_id number #
---@field item string #

--- event_unequip_item_client is a Player event when unequipitemclient occurs.
---@param e PlayerEventUnequipItemClient
function event_unequip_item_client(e) end

---@class PlayerEventUnhandledOpcode
---@field self Client # Client triggering the event
---@field packet PacketType #
---@field connecting string #

--- event_unhandled_opcode is a Player event when unhandledopcode occurs.
---@param e PlayerEventUnhandledOpcode
function event_unhandled_opcode(e) end

---@class PlayerEventUseSkill
---@field self Client # Client triggering the event
---@field skill_id number #
---@field skill_level number #

--- event_use_skill is a Player event when useskill occurs.
---@param e PlayerEventUseSkill
function event_use_skill(e) end

---@class PlayerEventWarp
---@field self Client # Client triggering the event
---@field from_x string #
---@field from_y string #
---@field from_z string #

--- event_warp is a Player event when warp occurs.
---@param e PlayerEventWarp
function event_warp(e) end

---@class PlayerEventZone
---@field self Client # Client triggering the event
---@field from_zone_id number #
---@field from_instance_id number #
---@field from_instance_version number #
---@field zone_id number #
---@field instance_id number #
---@field instance_version number #

--- event_zone is a Player event when zone occurs.
---@param e PlayerEventZone
function event_zone(e) end

---@class PlayerEventPlayerPacket
---@field self Client # Client triggering the event
---@field isConnecting boolean # returns true if the packet is in a connecting state
---@field packet PacketType # Packet information

--- Occurs when a player receives a packet
---@param e PlayerEventPlayerPacket
function event_player_packet(e) end


---@class PlayerEventCombine
---@field self Client # Client triggering the event
---@field container_slot number # Container slot triggering event

--- event_combine is a Player event when combine occurs.
---@param e PlayerEventCombine
function event_combine(e) end


---@class PlayerEventCombineFailure
---@field self Client # Client triggering the event
---@field recipe_id number # Recipe ID triggering event
---@field recipe_name string # Recipe name triggering event


--- event_combine_failure is a Player event when combine occurs.
---@param e PlayerEventCombineFailure
function event_combine_failure(e) end



---@class PlayerEventCombineSuccess
---@field self Client # Client triggering the event
---@field recipe_id number # Recipe ID triggering event
---@field recipe_name string # Recipe name triggering event


--- event_combine_success is a Player event when combine occurs.
---@param e PlayerEventCombineSuccess
function event_combine_success(e) end

