---@meta

---EQ contains global methods
---@class eq
eq = {}

---@param task_id number # The task id to add to the active task list.
function eq.active_speak_activity(task_id) end

function eq.active_speak_task() end

---@param task_set number # The task set to check for active tasks.
function eq.active_tasks_in_set(task_set) end

---@param id number #
---@param type number #
---@param min_x number #
---@param max_x number #
---@param min_y number #
---@param max_y number #
---@param min_z number #
---@param max_z number #
function eq.add_area(id, type, min_x, max_x, min_y, max_y, min_z, max_z) end

---@overload fun(expedition_name: string, event_name: string, seconds: number): nil
---@param expedition_name string #
---@param event_name string #
---@param seconds number #
---@param uuid? string #
function eq.add_expedition_lockout_all_clients(expedition_name, event_name, seconds, uuid) end

---@overload fun(char_id: number, expedition_name: string, event_name: string, seconds: number): nil
---@param char_id number #
---@param expedition_name string #
---@param event_name string #
---@param seconds number #
---@param uuid? string #
function eq.add_expedition_lockout_by_char_id(char_id, expedition_name, event_name, seconds, uuid) end

---@param theme_id number # LDON Theme ID
function eq.add_ldon_loss(theme_id) end

---@param theme_id number # LDON Theme ID
---@param points number #
function eq.add_ldon_points(theme_id, points) end

---@param theme_id number # LDON Theme ID
function eq.add_ldon_win(theme_id) end

---@param table Object #
function eq.add_spawn_point(table) end

---@param instance_id number #
function eq.assign_group_to_instance(instance_id) end

---@param instance_id number #
function eq.assign_raid_to_instance(instance_id) end

---@param task_id number # The task id to add to the active task list.
function eq.assign_task(task_id) end

---@param instance_id number #
function eq.assign_to_instance(instance_id) end

---@param instance_id number #
---@param char_id number #
function eq.assign_to_instance_by_char_id(instance_id, char_id) end

---@param client_name string #
function eq.attack(client_name) end

---@param entity_id number #
function eq.attack_npc(entity_id) end

---@param npc_type number #
function eq.attack_npc_type(npc_type) end

---@param char_id number #
function eq.bury_player_corpse(char_id) end

---@param instance_id number #
---@param char_id number #
function eq.check_instance_by_char_id(instance_id, char_id) end

---@param name string #
function eq.check_name_filter(name) end

---@param title_set number #
function eq.check_title(title_set) end

function eq.clear_areas() end

---@param npctype_id number #
function eq.clear_npctype_cache(npctype_id) end

---@param op number #
function eq.clear_opcode(op) end

function eq.clear_proximity() end

function eq.clear_spawn_timers() end

function eq.clock() end

---@param item_id number #
---@param remove boolean #
function eq.collect_items(item_id, remove) end

---@param number number #
function eq.commify(number) end

---@param task_set number # The task set to check for active tasks.
function eq.completed_tasks_in_set(task_set) end

---@param item_id number #
function eq.count_item(item_id) end

---@param table Object #
function eq.count_spawned_npcs(table) end

---@overload fun(model: string, x: number, y: number, z: number, h: number): number
---@overload fun(model: string, x: number, y: number, z: number, h: number, open_type: number): number
---@param model string #
---@param x number #
---@param y number #
---@param z number #
---@param h number #
---@param open_type number #
---@param size number #
function eq.create_door(model, x, y, z, h, open_type, size) end

---@overload fun(item_id: number, x: number, y: number, z: number, h: number): number
---@param item_id number #
---@param x number #
---@param y number #
---@param z number #
---@param h number #
---@param decay_time? number #
function eq.create_ground_object(item_id, x, y, z, h, decay_time) end

---@overload fun(model: string, x: number, y: number, z: number, h: number): number
---@overload fun(model: string, x: number, y: number, z: number, h: number, type: number): number
---@param model string #
---@param x number #
---@param y number #
---@param z number #
---@param h number #
---@param type? number #
---@param decay_time? number #
function eq.create_ground_object_from_model(model, x, y, z, h, type, decay_time) end

---@param name string #
---@param leader string #
function eq.create_guild(name, leader) end

---@param zone string #
---@param version number #
---@param duration number #
function eq.create_instance(zone, version, duration) end

---@param table Object #
---@param x number #
---@param y number #
---@param z number #
---@param heading number #
function eq.create_npc(table, x, y, z, heading) end

---@param character_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_loss_by_char_id(character_id, theme_id) end

---@param client_name string #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_loss_by_client_name(client_name, theme_id) end

---@param expedition_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_loss_by_expedition_id(expedition_id, theme_id) end

---@param group_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_loss_by_group_id(group_id, theme_id) end

---@param guild_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_loss_by_guild_id(guild_id, theme_id) end

---@param raid_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_loss_by_raid_id(raid_id, theme_id) end

---@param character_id number #
---@param theme_id number # LDON Theme ID
---@param points number #
function eq.cross_zone_add_ldon_points_by_char_id(character_id, theme_id, points) end

---@param client_name string #
---@param theme_id number # LDON Theme ID
---@param points number #
function eq.cross_zone_add_ldon_points_by_client_name(client_name, theme_id, points) end

---@param expedition_id number #
---@param theme_id number # LDON Theme ID
---@param points number #
function eq.cross_zone_add_ldon_points_by_expedition_id(expedition_id, theme_id, points) end

---@param group_id number #
---@param theme_id number # LDON Theme ID
---@param points number #
function eq.cross_zone_add_ldon_points_by_group_id(group_id, theme_id, points) end

---@param guild_id number #
---@param theme_id number # LDON Theme ID
---@param points number #
function eq.cross_zone_add_ldon_points_by_guild_id(guild_id, theme_id, points) end

---@param raid_id number #
---@param theme_id number # LDON Theme ID
---@param points number #
function eq.cross_zone_add_ldon_points_by_raid_id(raid_id, theme_id, points) end

---@param character_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_win_by_char_id(character_id, theme_id) end

---@param client_name string #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_win_by_client_name(client_name, theme_id) end

---@param expedition_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_win_by_expedition_id(expedition_id, theme_id) end

---@param group_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_win_by_group_id(group_id, theme_id) end

---@param guild_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_win_by_guild_id(guild_id, theme_id) end

---@param raid_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_add_ldon_win_by_raid_id(raid_id, theme_id) end

---@overload fun(character_id: number, task_id: number): nil
---@param character_id number #
---@param task_id number # The task id to add to the active task list.
---@param enforce_level_requirement? boolean #
function eq.cross_zone_assign_task_by_char_id(character_id, task_id, enforce_level_requirement) end

---@overload fun(client_name: string, task_id: number): nil
---@param client_name string #
---@param task_id number # The task id to add to the active task list.
---@param enforce_level_requirement? boolean #
function eq.cross_zone_assign_task_by_client_name(client_name, task_id, enforce_level_requirement) end

---@overload fun(expedition_id: number, task_id: number): nil
---@param expedition_id number #
---@param task_id number # The task id to add to the active task list.
---@param enforce_level_requirement? boolean #
function eq.cross_zone_assign_task_by_expedition_id(expedition_id, task_id, enforce_level_requirement) end

---@overload fun(group_id: number, task_id: number): nil
---@param group_id number #
---@param task_id number # The task id to add to the active task list.
---@param enforce_level_requirement? boolean #
function eq.cross_zone_assign_task_by_group_id(group_id, task_id, enforce_level_requirement) end

---@overload fun(guild_id: number, task_id: number): nil
---@param guild_id number #
---@param task_id number # The task id to add to the active task list.
---@param enforce_level_requirement? boolean #
function eq.cross_zone_assign_task_by_guild_id(guild_id, task_id, enforce_level_requirement) end

---@overload fun(raid_id: number, task_id: number): nil
---@param raid_id number #
---@param task_id number # The task id to add to the active task list.
---@param enforce_level_requirement? boolean #
function eq.cross_zone_assign_task_by_raid_id(raid_id, task_id, enforce_level_requirement) end

---@param character_id number #
---@param spell_id number #
function eq.cross_zone_cast_spell_by_char_id(character_id, spell_id) end

---@param client_name string #
---@param spell_id number #
function eq.cross_zone_cast_spell_by_client_name(client_name, spell_id) end

---@param expedition_id number #
---@param spell_id number #
function eq.cross_zone_cast_spell_by_expedition_id(expedition_id, spell_id) end

---@param group_id number #
---@param spell_id number #
function eq.cross_zone_cast_spell_by_group_id(group_id, spell_id) end

---@param guild_id number #
---@param spell_id number #
function eq.cross_zone_cast_spell_by_guild_id(guild_id, spell_id) end

---@param raid_id number #
---@param spell_id number #
function eq.cross_zone_cast_spell_by_raid_id(raid_id, spell_id) end

---@param character_id number #
---@param message string #
function eq.cross_zone_dialogue_window_by_char_id(character_id, message) end

---@param client_name string #
---@param message string #
function eq.cross_zone_dialogue_window_by_client_name(client_name, message) end

---@param expedition_id number #
---@param message string #
function eq.cross_zone_dialogue_window_by_expedition_id(expedition_id, message) end

---@param group_id number #
---@param message string #
function eq.cross_zone_dialogue_window_by_group_id(group_id, message) end

---@param guild_id number #
---@param message string #
function eq.cross_zone_dialogue_window_by_guild_id(guild_id, message) end

---@param raid_id number #
---@param message string #
function eq.cross_zone_dialogue_window_by_raid_id(raid_id, message) end

---@param character_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_disable_task_by_char_id(character_id, task_id) end

---@param client_name string #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_disable_task_by_client_name(client_name, task_id) end

---@param expedition_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_disable_task_by_expedition_id(expedition_id, task_id) end

---@param group_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_disable_task_by_group_id(group_id, task_id) end

---@param guild_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_disable_task_by_guild_id(guild_id, task_id) end

---@param raid_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_disable_task_by_raid_id(raid_id, task_id) end

---@param character_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_enable_task_by_char_id(character_id, task_id) end

---@param client_name string #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_enable_task_by_client_name(client_name, task_id) end

---@param expedition_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_enable_task_by_expedition_id(expedition_id, task_id) end

---@param group_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_enable_task_by_group_id(group_id, task_id) end

---@param guild_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_enable_task_by_guild_id(guild_id, task_id) end

---@param raid_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_enable_task_by_raid_id(raid_id, task_id) end

---@param character_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_fail_task_by_char_id(character_id, task_id) end

---@param client_name string #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_fail_task_by_client_name(client_name, task_id) end

---@param expedition_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_fail_task_by_expedition_id(expedition_id, task_id) end

---@param group_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_fail_task_by_group_id(group_id, task_id) end

---@param guild_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_fail_task_by_guild_id(guild_id, task_id) end

---@param raid_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_fail_task_by_raid_id(raid_id, task_id) end

---@param character_id number #
---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
function eq.cross_zone_marquee_by_char_id(character_id, type, priority, fade_in, fade_out, duration, message) end

---@param client_name string #
---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
function eq.cross_zone_marquee_by_client_name(client_name, type, priority, fade_in, fade_out, duration, message) end

---@param expedition_id number #
---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
function eq.cross_zone_marquee_by_expedition_id(expedition_id, type, priority, fade_in, fade_out, duration, message) end

---@param group_id number #
---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
function eq.cross_zone_marquee_by_group_id(group_id, type, priority, fade_in, fade_out, duration, message) end

---@param guild_id number #
---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
function eq.cross_zone_marquee_by_guild_id(guild_id, type, priority, fade_in, fade_out, duration, message) end

---@param raid_id number #
---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
function eq.cross_zone_marquee_by_raid_id(raid_id, type, priority, fade_in, fade_out, duration, message) end

---@param type number #
---@param character_id number #
---@param message string #
function eq.cross_zone_message_player_by_char_id(type, character_id, message) end

---@param type number #
---@param expedition_id number #
---@param message string #
function eq.cross_zone_message_player_by_expedition_id(type, expedition_id, message) end

---@param type number #
---@param group_id number #
---@param message string #
function eq.cross_zone_message_player_by_group_id(type, group_id, message) end

---@param type number #
---@param guild_id number #
---@param message string #
function eq.cross_zone_message_player_by_guild_id(type, guild_id, message) end

---@param type number #
---@param client_name string #
---@param message string #
function eq.cross_zone_message_player_by_name(type, client_name, message) end

---@param type number #
---@param raid_id number #
---@param message string #
function eq.cross_zone_message_player_by_raid_id(type, raid_id, message) end

---@overload fun(character_id: number, instance_id: number): nil
---@overload fun(character_id: number, instance_id: number, x: number, y: number, z: number): nil
---@param character_id number #
---@param instance_id number #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_instance_by_char_id(character_id, instance_id, x, y, z, heading) end

---@overload fun(client_name: string, instance_id: number): nil
---@overload fun(client_name: string, instance_id: number, x: number, y: number, z: number): nil
---@param client_name string #
---@param instance_id number #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_instance_by_client_name(client_name, instance_id, x, y, z, heading) end

---@overload fun(expedition_id: number, instance_id: number): nil
---@overload fun(expedition_id: number, instance_id: number, x: number, y: number, z: number): nil
---@param expedition_id number #
---@param instance_id number #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_instance_by_expedition_id(expedition_id, instance_id, x, y, z, heading) end

---@overload fun(group_id: number, instance_id: number): nil
---@overload fun(group_id: number, instance_id: number, x: number, y: number, z: number): nil
---@param group_id number #
---@param instance_id number #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_instance_by_group_id(group_id, instance_id, x, y, z, heading) end

---@overload fun(guild_id: number, instance_id: number): nil
---@overload fun(guild_id: number, instance_id: number, x: number, y: number, z: number): nil
---@param guild_id number #
---@param instance_id number #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_instance_by_guild_id(guild_id, instance_id, x, y, z, heading) end

---@overload fun(raid_id: number, instance_id: number): nil
---@overload fun(raid_id: number, instance_id: number, x: number, y: number, z: number): nil
---@param raid_id number #
---@param instance_id number #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_instance_by_raid_id(raid_id, instance_id, x, y, z, heading) end

---@overload fun(character_id: number, zone_short_name: string): nil
---@overload fun(character_id: number, zone_short_name: string, x: number, y: number, z: number): nil
---@param character_id number #
---@param zone_short_name string #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_player_by_char_id(character_id, zone_short_name, x, y, z, heading) end

---@overload fun(client_name: string, zone_short_name: string): nil
---@overload fun(client_name: string, zone_short_name: string, x: number, y: number, z: number): nil
---@param client_name string #
---@param zone_short_name string #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_player_by_client_name(client_name, zone_short_name, x, y, z, heading) end

---@overload fun(expedition_id: number, zone_short_name: string): nil
---@overload fun(expedition_id: number, zone_short_name: string, x: number, y: number, z: number): nil
---@param expedition_id number #
---@param zone_short_name string #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_player_by_expedition_id(expedition_id, zone_short_name, x, y, z, heading) end

---@overload fun(group_id: number, zone_short_name: string): nil
---@overload fun(group_id: number, zone_short_name: string, x: number, y: number, z: number): nil
---@param group_id number #
---@param zone_short_name string #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_player_by_group_id(group_id, zone_short_name, x, y, z, heading) end

---@overload fun(guild_id: number, zone_short_name: string): nil
---@overload fun(guild_id: number, zone_short_name: string, x: number, y: number, z: number): nil
---@param guild_id number #
---@param zone_short_name string #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_player_by_guild_id(guild_id, zone_short_name, x, y, z, heading) end

---@overload fun(raid_id: number, zone_short_name: string): nil
---@overload fun(raid_id: number, zone_short_name: string, x: number, y: number, z: number): nil
---@param raid_id number #
---@param zone_short_name string #
---@param x? number
---@param y? number
---@param z? number
---@param heading? number
function eq.cross_zone_move_player_by_raid_id(raid_id, zone_short_name, x, y, z, heading) end

---@param character_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_loss_by_char_id(character_id, theme_id) end

---@param client_name string #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_loss_by_client_name(client_name, theme_id) end

---@param expedition_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_loss_by_expedition_id(expedition_id, theme_id) end

---@param group_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_loss_by_group_id(group_id, theme_id) end

---@param guild_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_loss_by_guild_id(guild_id, theme_id) end

---@param raid_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_loss_by_raid_id(raid_id, theme_id) end

---@param character_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_win_by_char_id(character_id, theme_id) end

---@param client_name string #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_win_by_client_name(client_name, theme_id) end

---@param expedition_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_win_by_expedition_id(expedition_id, theme_id) end

---@param group_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_win_by_group_id(group_id, theme_id) end

---@param guild_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_win_by_guild_id(guild_id, theme_id) end

---@param raid_id number #
---@param theme_id number # LDON Theme ID
function eq.cross_zone_remove_ldon_win_by_raid_id(raid_id, theme_id) end

---@param character_id number #
---@param spell_id number #
function eq.cross_zone_remove_spell_by_char_id(character_id, spell_id) end

---@param client_name string #
---@param spell_id number #
function eq.cross_zone_remove_spell_by_client_name(client_name, spell_id) end

---@param expedition_id number #
---@param spell_id number #
function eq.cross_zone_remove_spell_by_expedition_id(expedition_id, spell_id) end

---@param group_id number #
---@param spell_id number #
function eq.cross_zone_remove_spell_by_group_id(group_id, spell_id) end

---@param guild_id number #
---@param spell_id number #
function eq.cross_zone_remove_spell_by_guild_id(guild_id, spell_id) end

---@param raid_id number #
---@param spell_id number #
function eq.cross_zone_remove_spell_by_raid_id(raid_id, spell_id) end

---@param character_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_remove_task_by_char_id(character_id, task_id) end

---@param client_name string #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_remove_task_by_client_name(client_name, task_id) end

---@param expedition_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_remove_task_by_expedition_id(expedition_id, task_id) end

---@param group_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_remove_task_by_group_id(group_id, task_id) end

---@param guild_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_remove_task_by_guild_id(guild_id, task_id) end

---@param raid_id number #
---@param task_id number # The task id to add to the active task list.
function eq.cross_zone_remove_task_by_raid_id(raid_id, task_id) end

---@param character_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
function eq.cross_zone_reset_activity_by_char_id(character_id, task_id, activity_id) end

---@param client_name string #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
function eq.cross_zone_reset_activity_by_client_name(client_name, task_id, activity_id) end

---@param expedition_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
function eq.cross_zone_reset_activity_by_expedition_id(expedition_id, task_id, activity_id) end

---@param group_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
function eq.cross_zone_reset_activity_by_group_id(group_id, task_id, activity_id) end

---@param guild_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
function eq.cross_zone_reset_activity_by_guild_id(guild_id, task_id, activity_id) end

---@param raid_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
function eq.cross_zone_reset_activity_by_raid_id(raid_id, task_id, activity_id) end

---@param character_id number #
---@param variable_name string #
---@param variable_value string #
function eq.cross_zone_set_entity_variable_by_char_id(character_id, variable_name, variable_value) end

---@param character_name string #
---@param variable_name string #
---@param variable_value string #
function eq.cross_zone_set_entity_variable_by_client_name(character_name, variable_name, variable_value) end

---@param expedition_id number #
---@param variable_name string #
---@param variable_value string #
function eq.cross_zone_set_entity_variable_by_expedition_id(expedition_id, variable_name, variable_value) end

---@param group_id number #
---@param variable_name string #
---@param variable_value string #
function eq.cross_zone_set_entity_variable_by_group_id(group_id, variable_name, variable_value) end

---@param guild_id number #
---@param variable_name string #
---@param variable_value string #
function eq.cross_zone_set_entity_variable_by_guild_id(guild_id, variable_name, variable_value) end

---@param raid_id number #
---@param variable_name string #
---@param variable_value string #
function eq.cross_zone_set_entity_variable_by_raid_id(raid_id, variable_name, variable_value) end

---@param character_id number #
---@param signal number #
function eq.cross_zone_signal_client_by_char_id(character_id, signal) end

---@param expedition_id number #
---@param signal number #
function eq.cross_zone_signal_client_by_expedition_id(expedition_id, signal) end

---@param group_id number #
---@param signal number #
function eq.cross_zone_signal_client_by_group_id(group_id, signal) end

---@param guild_id number #
---@param signal number #
function eq.cross_zone_signal_client_by_guild_id(guild_id, signal) end

---@param client_name string #
---@param signal number #
function eq.cross_zone_signal_client_by_name(client_name, signal) end

---@param raid_id number #
---@param signal number #
function eq.cross_zone_signal_client_by_raid_id(raid_id, signal) end

---@param npctype_id number #
---@param signal number #
function eq.cross_zone_signal_npc_by_npctype_id(npctype_id, signal) end

---@overload fun(character_id: number, task_id: number, activity_id: number): nil
---@param character_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param activity_count? number #
function eq.cross_zone_update_activity_by_char_id(character_id, task_id, activity_id, activity_count) end

---@overload fun(client_name: string, task_id: number, activity_id: number): nil
---@param client_name string #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param activity_count? number #
function eq.cross_zone_update_activity_by_client_name(client_name, task_id, activity_id, activity_count) end

---@overload fun(expedition_id: number, task_id: number, activity_id: number): nil
---@param expedition_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param activity_count? number #
function eq.cross_zone_update_activity_by_expedition_id(expedition_id, task_id, activity_id, activity_count) end

---@overload fun(group_id: number, task_id: number, activity_id: number): nil
---@param group_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param activity_count? number #
function eq.cross_zone_update_activity_by_group_id(group_id, task_id, activity_id, activity_count) end

---@overload fun(guild_id: number, task_id: number, activity_id: number): nil
---@param guild_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param activity_count? number #
function eq.cross_zone_update_activity_by_guild_id(guild_id, task_id, activity_id, activity_count) end

---@overload fun(raid_id: number, task_id: number, activity_id: number): nil
---@param raid_id number #
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param activity_count? number #
function eq.cross_zone_update_activity_by_raid_id(raid_id, task_id, activity_id, activity_count) end

---@overload fun(message: string): nil
---@param message string #
---@param level? number #
function eq.debug(message, level) end

---@param bucket_key string #
function eq.delete_data(bucket_key) end

---@param name string #
function eq.delete_global(name) end

---@overload fun(): nil
---@param npc_type? number #
function eq.depop(npc_type) end

---@overload fun(): nil
---@param npc_type? number #
function eq.depop_all(npc_type) end

---@overload fun(): nil
---@param npc_type? number #
function eq.depop_with_timer(npc_type) end

---@param start_spawn_status boolean #
function eq.depop_zone(start_spawn_status) end

---@param instance_id number #
function eq.destroy_instance(instance_id) end

function eq.disable_proximity_say() end

---@param recipe_id number #
function eq.disable_recipe(recipe_id) end

---@param spawn2_id number #
function eq.disable_spawn2(spawn2_id) end

---@param table Object #
function eq.disable_task(table) end

---@param webhook_name string #
---@param message string #
function eq.discord_send(webhook_name, message) end

function eq.enable_proximity_say() end

---@param recipe_id number #
function eq.enable_recipe(recipe_id) end

---@param spawn2_id number #
function eq.enable_spawn2(spawn2_id) end

---@param table Object #
function eq.enable_task(table) end

---@param title_set number #
function eq.enable_title(title_set) end

---@param task_set number # The task set to check for active tasks.
function eq.enabled_task_count(task_set) end

---@overload fun(): nil
---@param send_fail? boolean #
function eq.end_dz_task(send_fail) end

function eq.faction_value() end

---@param task_id number # The task id to add to the active task list.
function eq.fail_task(task_id) end

---@param task_set number # The task set to check for active tasks.
function eq.first_task_in_set(task_set) end

---@param zone number #
---@param version number #
function eq.flag_instance_by_group_leader(zone, version) end

---@param zone number #
---@param version number #
function eq.flag_instance_by_raid_leader(zone, version) end

---@param flymode number #
function eq.fly_mode(flymode) end

---@overload fun(entity_id: number): nil
---@param entity_id? number #
---@param distance? number #
function eq.follow(entity_id, distance) end

---@overload fun(character_id: number, zone_id: number): number
---@param character_id number #
---@param zone_id number #
---@param instance_version? number #
function eq.get_aa_exp_modifier_by_char_id(character_id, zone_id, instance_version) end

---@param aa_id number #
function eq.get_aa_name(aa_id) end

---@param bodytype_id number #
function eq.get_body_type_name(bodytype_id) end

---@param name string #
function eq.get_char_id_by_name(name) end

---@param char_id number #
function eq.get_char_name_by_id(char_id) end

---@param instance_id number #
---@return number[] # returns an array of character_id.
function eq.get_characters_in_instance(instance_id) end

---@param class_id number #
---@param level number #
function eq.get_class_name(class_id, level) end

---@overload fun(class_id: number): string
---@param class_id number #
---@param level? number
function eq.get_class_name(class_id, level) end

---@param npc_id number #
function eq.get_clean_npc_name_by_id(npc_id) end

---@param consider_level number #
function eq.get_consider_level_name(consider_level) end

---@param item_id number #
function eq.get_currency_id(item_id) end

---@param currency_id number #
function eq.get_currency_item_id(currency_id) end

---@param bucket_key string #
---@return string
function eq.get_data(bucket_key) end

---@param bucket_key string #
---@return string
function eq.get_data_expires(bucket_key) end

---@param bucket_key string #
---@return string
function eq.get_data_remaining(bucket_key) end

---@param deity_id number #
function eq.get_deity_name(deity_id) end

function eq.get_dz_task_id() end

function eq.get_encounter() end

---@return EntityList
function eq.get_entity_list() end

---@param damage_type number #
function eq.get_environmental_damage_name(damage_type) end

---@param character_id number #
---@param zone_id number #
function eq.get_exp_modifier_by_char_id(character_id, zone_id) end

---@overload fun(character_id: number, zone_id: number): number
---@param character_id number #
---@param zone_id number #
---@param instance_version number #
function eq.get_exp_modifier_by_char_id(character_id, zone_id, instance_version) end

---@return Expedition
function eq.get_expedition() end

---@param char_id number #
function eq.get_expedition_by_char_id(char_id) end

---@param dz_id number #
function eq.get_expedition_by_dz_id(dz_id) end

---@param zone_id number #
---@param instance_id number #
function eq.get_expedition_by_zone_instance(zone_id, instance_id) end

---@param faction_id number #
function eq.get_faction_name(faction_id) end

---@param gender_id number #
function eq.get_gender_name(gender_id) end

---@param char_id number #
function eq.get_group_id_by_char_id(char_id) end

---@param char_id number #
function eq.get_guild_id_by_char_id(char_id) end

---@param guild_id number #
function eq.get_guild_name_by_id(guild_id) end

---@param color_name number #
function eq.get_hex_color_code(color_name) end

---@return Client
function eq.get_initiator() end

---@param zone string #
---@param version number #
function eq.get_instance_id(zone, version) end

---@param zone string #
---@param version number #
---@param char_id number #
function eq.get_instance_id_by_char_id(zone, version, char_id) end

function eq.get_instance_timer() end

---@param instance_id number #
function eq.get_instance_timer_by_id(instance_id) end

---@param slot_id number #
function eq.get_inventory_slot_name(slot_id) end

---@param item_id number #
---@return string
function eq.get_item_name(item_id) end

---@param item_id number #
---@param stat_identifier string #
function eq.get_item_stat(item_id, stat_identifier) end

---@param language_id number #
function eq.get_language_name(language_id) end

---@param theme_id number # LDON Theme ID
function eq.get_ldon_theme_name(theme_id) end

---@param type number #
function eq.get_level(type) end

---@param npc_id number #
function eq.get_npc_name_by_id(npc_id) end

function eq.get_owner() end

---@param char_id number #
function eq.get_player_buried_corpse_count(char_id) end

---@param char_id number #
function eq.get_player_corpse_count(char_id) end

---@param char_id number #
---@param zone_id number #
function eq.get_player_corpse_count_by_zone_id(char_id, zone_id) end

---@overload fun(): string
---@overload fun(npc: Client): string
---@param npc? NPC
---@param client? Client
---@return string[]
function eq.get_qglobals(npc, client) end

function eq.get_quest_item() end

function eq.get_quest_spell() end

---@param race_id number #
function eq.get_race_name(race_id) end

---@param char_id number #
function eq.get_raid_id_by_char_id(char_id) end

---@param recipe_id number #
function eq.get_recipe_made_count(recipe_id) end

---@param recipe_id number #
function eq.get_recipe_name(recipe_id) end

---@param timer string #
function eq.get_remaining_time(timer) end

---@param rule_name number #
function eq.get_rule(rule_name) end

---@param skill_id number #
function eq.get_skill_name(skill_id) end

---@param zone string #
---@param instance_id number #
---@param condition_id number #
function eq.get_spawn_condition(zone, instance_id, condition_id) end

---@param spell_id number #
---@return Spell
function eq.get_spell(spell_id) end

---@param spell_id number #
function eq.get_spell_name(spell_id) end

---@param spell_id number #
---@param stat_identifier string #
function eq.get_spell_stat(spell_id, stat_identifier) end

---@overload fun(spell_id: number, stat_identifier: string): number
---@param spell_id number #
---@param stat_identifier string #
---@param slot number #
function eq.get_spell_stat(spell_id, stat_identifier, slot) end

---@param task number #
---@param activity number #
function eq.get_task_activity_done_count(task, activity) end

---@param task_id number # The task id to add to the active task list.
function eq.get_task_name(task_id) end

---@param timer string #
function eq.get_timer_duration(timer) end

---@return number
function eq.get_zone_id() end

---@param zone_name string # short name of zone
---@return number
function eq.get_zone_id_by_name(zone_name) end

---@return number
function eq.get_zone_instance_id() end

---@return number
function eq.get_zone_instance_version() end

---@return string
function eq.get_zone_long_name() end

---@param zone_id number #
function eq.get_zone_long_name_by_id(zone_id) end

---@param zone_name number #
function eq.get_zone_long_name_by_name(zone_name) end

function eq.get_zone_short_name() end

---@param zone_id number #
function eq.get_zone_short_name_by_id(zone_id) end

function eq.get_zone_time() end

function eq.get_zone_weather() end

---@param recipe_id number #
function eq.has_recipe_learned(recipe_id) end

---@param timer string #
function eq.has_timer(timer) end

function eq.is_call_of_the_forsaken_enabled() end

function eq.is_classic_enabled() end

---@param content_flag string #
function eq.is_content_flag_enabled(content_flag) end

function eq.is_current_expansion_call_of_the_forsaken() end

function eq.is_current_expansion_classic() end

function eq.is_current_expansion_depths_of_darkhollow() end

function eq.is_current_expansion_dragons_of_norrath() end

function eq.is_current_expansion_empires_of_kunark() end

function eq.is_current_expansion_gates_of_discord() end

function eq.is_current_expansion_house_of_thule() end

function eq.is_current_expansion_lost_dungeons_of_norrath() end

function eq.is_current_expansion_omens_of_war() end

function eq.is_current_expansion_prophecy_of_ro() end

function eq.is_current_expansion_rain_of_fear() end

function eq.is_current_expansion_ring_of_scale() end

function eq.is_current_expansion_secrets_of_faydwer() end

function eq.is_current_expansion_seeds_of_destruction() end

function eq.is_current_expansion_the_broken_mirror() end

function eq.is_current_expansion_the_buried_sea() end

function eq.is_current_expansion_the_burning_lands() end

function eq.is_current_expansion_the_darkened_sea() end

function eq.is_current_expansion_the_legacy_of_ykesha() end

function eq.is_current_expansion_the_planes_of_power() end

function eq.is_current_expansion_the_ruins_of_kunark() end

function eq.is_current_expansion_the_scars_of_velious() end

function eq.is_current_expansion_the_serpents_spine() end

function eq.is_current_expansion_the_shadows_of_luclin() end

function eq.is_current_expansion_torment_of_velious() end

function eq.is_current_expansion_underfoot() end

function eq.is_current_expansion_veil_of_alaris() end

function eq.is_depths_of_darkhollow_enabled() end

---@param item_id number #
function eq.is_disc_tome(item_id) end

function eq.is_dragons_of_norrath_enabled() end

function eq.is_empires_of_kunark_enabled() end

function eq.is_gates_of_discord_enabled() end

function eq.is_hotzone() end

function eq.is_house_of_thule_enabled() end

function eq.is_lost_dungeons_of_norrath_enabled() end

---@param table Object #
function eq.is_npc_spawned(table) end

function eq.is_omens_of_war_enabled() end

---@param timer string #
function eq.is_paused_timer(timer) end

function eq.is_prophecy_of_ro_enabled() end

function eq.is_rain_of_fear_enabled() end

function eq.is_raining() end

function eq.is_ring_of_scale_enabled() end

function eq.is_secrets_of_faydwer_enabled() end

function eq.is_seeds_of_destruction_enabled() end

function eq.is_snowing() end

---@param task number #
function eq.is_task_active(task) end

---@param task number #
---@param activity number #
function eq.is_task_activity_active(task, activity) end

---@param task number #
function eq.is_task_appropriate(task) end

---@param task_id number # The task id to add to the active task list.
function eq.is_task_completed(task_id) end

---@param task number #
function eq.is_task_enabled(task) end

function eq.is_the_broken_mirror_enabled() end

function eq.is_the_buried_sea_enabled() end

function eq.is_the_burning_lands_enabled() end

function eq.is_the_darkened_sea_enabled() end

function eq.is_the_legacy_of_ykesha_enabled() end

function eq.is_the_planes_of_power_enabled() end

function eq.is_the_ruins_of_kunark_enabled() end

function eq.is_the_scars_of_velious_enabled() end

function eq.is_the_serpents_spine_enabled() end

function eq.is_the_shadows_of_luclin_enabled() end

function eq.is_torment_of_velious_enabled() end

function eq.is_underfoot_enabled() end

function eq.is_veil_of_alaris_enabled() end

---@overload fun(inst: ItemInst): string
---@overload fun(item_id: number, charges: number): string
---@overload fun(item_id: number, charges: number, aug1: number): string
---@overload fun(item_id: number, charges: number, aug1: number, aug2: number): string
---@overload fun(item_id: number, charges: number, aug1: number, aug2: number, aug3: number): string
---@overload fun(item_id: number, charges: number, aug1: number, aug2: number, aug3: number, aug4: number): string
---@overload fun(item_id: number, charges: number, aug1: number, aug2: number, aug3: number, aug4: number, aug5: number): string
---@overload fun(item_id: number, charges: number, aug1: number, aug2: number, aug3: number, aug4: number, aug5: number, aug6: number): string
---@param item_id number #
---@param charges? number
---@param aug1? number
---@param aug2? number
---@param aug3? number
---@param aug4? number
---@param aug5? number
---@param aug6? number
---@param attuned? boolean
function eq.item_link(item_id, charges, aug1, aug2, aug3, aug4, aug5, aug6, attuned) end

---@param task_set number # The task set to check for active tasks.
function eq.last_task_in_set(task_set) end

---@param category number #
---@param message string #
function eq.log(category, message) end

---@param message string #
function eq.log_combat(message) end

function eq.map_opcodes() end

---@param type number #
---@param message string #
---@param duration number #
function eq.marquee(type, message, duration) end

---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
function eq.marquee(type, priority, fade_in, fade_out, duration, message) end

---@overload fun(type: number, message: string): nil
---@overload fun(type: number, message: string, duration: number): nil
---@param type number #
---@param priority number
---@param fade_in? number
---@param fade_out? number
---@param duration? number
---@param message? string #
function eq.marquee(type, priority, fade_in, fade_out, duration, message) end

---@param npc_id number #
---@param item_id number #
function eq.merchant_count_item(npc_id, item_id) end

---@param npc_id number #
---@param item_id number #
---@param quantity number #
function eq.merchant_set_item(npc_id, item_id, quantity) end

---@overload fun(npc_id: number, item_id: number): nil
---@param npc_id number #
---@param item_id number #
---@param quantity? number
function eq.merchant_set_item(npc_id, item_id, quantity) end

---@param color number #
---@param message string #
function eq.message(color, message) end

---@param stat string #
---@param value string #
function eq.modify_npc_stat(stat, value) end

---@param x number #
---@param y number #
---@param z number #
---@param h number #
function eq.move_to(x, y, z, h) end

---@param x number #
---@param y number #
---@param z number #
function eq.move_to(x, y, z) end

---@overload fun(x: number, y: number, z: number): nil
---@overload fun(x: number, y: number, z: number, h: number): nil
---@param x number #
---@param y number #
---@param z number #
---@param h number #
---@param save_guard_spot boolean #
function eq.move_to(x, y, z, h, save_guard_spot) end

---@param task_set number # The task set to check for active tasks.
---@param task_id number # The task id to add to the active task list.
function eq.next_task_in_set(task_set, task_id) end

function eq.resume() end

---@param duration number #
function eq.pause(duration) end

---@param timer string #
function eq.pause_timer(timer) end

---@param title string #
---@param text string #
---@param id number #
---@param buttons number #
---@param duration number #
function eq.popup(title, text, id, buttons, duration) end

---@param title string #
---@param text string #
---@param id number #
---@param buttons number #
function eq.popup(title, text, id, buttons) end

---@param title string #
---@param text string #
---@param id number #
function eq.popup(title, text, id) end

---@overload fun(title: string, text: string): nil
---@overload fun(title: string, text: string, id: number): nil
---@overload fun(title: string, text: string, id: number, buttons: number): nil
---@param title string #
---@param text string #
---@param id? number
---@param buttons? number
---@param duration? number
function eq.popup(title, text, id, buttons, duration) end

---@param break_count number #
function eq.popup_break(break_count) end

---@overload fun(): string
---@param break_count? number
function eq.popup_break(break_count) end

---@param message number #
function eq.popup_center_message(message) end

---@param color number #
---@param message number #
function eq.popup_color_message(color, message) end

---@param indent_count number #
function eq.popup_indent(indent_count) end

---@overload fun(): string
---@param indent_count? number
function eq.popup_indent(indent_count) end

---@param link number #
function eq.popup_link(link) end

---@overload fun(link: string): string
---@param link number #
---@param message number #
function eq.popup_link(link, message) end

---@param message number #
function eq.popup_table(message) end

---@param message number #
function eq.popup_table_cell(message) end

---@overload fun(): string
---@param message? string
function eq.popup_table_cell(message) end

---@param message number #
function eq.popup_table_row(message) end

---@param on boolean #
function eq.process_mobs_while_zone_empty(on) end

---@param weather number #
function eq.rain(weather) end

---@param name string # name of spell event
---@param event_type number # type of event, use Event.<event_name> to set
---@param spell_id number # id of spell
---@param callback function # function to call on event trigger
---@overload fun(event_type:number, spell_id:number, callback:function)
function eq.register_spell_event(name, event_type, spell_id, callback) end

---@param name string # name of spell event
---@param event_type number # type of event, use Event.<event_name> to set
---@param spell_id number # id of spell
---@overload fun(event_type:number, spell_id:number)
function eq.unregister_spell_event(name, event_type, spell_id) end

---@param name string # name of item event
---@param event_type number # type of event, use Event.<event_name> to set
---@param item_id number # id of item
---@param callback function # function to call on event trigger
---@overload fun(event_type:number, item_id:number, callback:function)
function eq.register_item_event(name, event_type, item_id, callback) end

---@param name string # name of item event
---@param event_type number # type of event, use Event.<event_name> to set
---@param item_id number # id of item
---@overload fun(event_type:number, item_id:number)
function eq.unregister_item_event(name, event_type, item_id) end


---@param name string # name of npc event
---@param event_type number # type of event, use Event.<event_name> to set
---@param npc_id number # id of NPC
---@param callback function # function to call on event trigger
---@overload fun(event_type:number, npc_id:number, callback:function)
function eq.register_npc_event(name, event_type, npc_id, callback) end

---@param name string # name of npc event
---@param event_type number # type of event, use Event.<event_name> to set
---@param npc_id number # id of NPC
---@overload fun(event_type:number, npc_id:number)
function eq.unregister_npc_event(name, event_type, npc_id) end

---@param name string # name of npc event
---@param event_type number # type of event, use Event.<event_name> to set
---@param callback function # function to call on event trigger
---@overload fun(event_type:number, callback:function)
function eq.register_player_event(name, event_type, callback) end

---@overload fun(name: number): nil
---@param name string # name of npc event
---@param event_type number # type of event, use Event.<event_name> to set
function eq.unregister_player_event(name, event_type) end

function eq.reloadzonestaticdata() end

---@param char_id number #
function eq.remove_all_expedition_lockouts_by_char_id(char_id) end

---@overload fun(char_id: number): nil
---@param char_id number #
---@param expedition_name string #
function eq.remove_all_expedition_lockouts_by_char_id(char_id, expedition_name) end

---@param instance_id number #
function eq.remove_all_from_instance(instance_id) end

---@param id number #
function eq.remove_area(id) end

---@param char_id number #
---@param expedition_name string #
---@param event_name string #
function eq.remove_expedition_lockout_by_char_id(char_id, expedition_name, event_name) end

---@param instance_id number #
function eq.remove_from_instance(instance_id) end

---@param instance_id number #
---@param char_id number #
function eq.remove_from_instance_by_char_id(instance_id, char_id) end

---@param item_id number #
function eq.remove_item(item_id) end

---@overload fun(item_id: number): nil
---@param item_id number #
---@param quantity number #
function eq.remove_item(item_id, quantity) end

---@param theme_id number # LDON Theme ID
function eq.remove_ldon_loss(theme_id) end

---@param theme_id number # LDON Theme ID
function eq.remove_ldon_win(theme_id) end

---@param spawn2_id number #
function eq.remove_spawn_point(spawn2_id) end

---@param title_set number #
function eq.remove_title(title_set) end

---@param name string #
function eq.rename(name) end

---@overload fun(): nil
---@param is_forced? boolean
function eq.repop_zone(is_forced) end

---@param task number #
---@param activity number #
function eq.reset_task_activity(task, activity) end

---@param npc_type number #
---@param grid number #
function eq.respawn(npc_type, grid) end

---@param timer string #
function eq.resume_timer(timer) end

function eq.safe_move() end

---@param phrase string #
---@param silent boolean #
---@param link_name string #
function eq.say_link(phrase, silent, link_name) end

---@param phrase string #
---@param silent boolean #
function eq.say_link(phrase, silent) end

---@overload fun(text: string): string
---@overload fun(text: string, silent: boolean): string
---@param text string
---@param silent? boolean
---@param link_name? string
function eq.say_link(text, silent, link_name) end

---@param max number #
function eq.scribe_spells(max) end

---@overload fun(max: number): number
---@param max number #
---@param min number #
function eq.scribe_spells(max, min) end

---@param duration number #
function eq.seconds_to_time(duration) end

---@param to string #
---@param from string #
---@param subject string #
---@param message string #
function eq.send_mail(to, from, subject, message) end

---@param character_id number #
---@param zone_id number #
---@param aa_modifier number #
---@param instance_version number #
function eq.set_aa_exp_modifier_by_char_id(character_id, zone_id, aa_modifier, instance_version) end

---@overload fun(character_id: number, zone_id: number, aa_modifier: number): nil
---@param character_id number #
---@param zone_id number #
---@param aa_modifier number #
---@param instance_version? number
function eq.set_aa_exp_modifier_by_char_id(character_id, zone_id, aa_modifier, instance_version) end

---@param npc_type number #
---@param anim_num number #
function eq.set_anim(npc_type, anim_num) end

---@param flag_name string #
---@param enabled boolean #
function eq.set_content_flag(flag_name, enabled) end

---@param bucket_key string #
---@param bucket_value string #
---@param expires_at string #
function eq.set_data(bucket_key, bucket_value, expires_at) end

---@overload fun(bucket_key: string, bucket_value: string): nil
---@param bucket_key string #
---@param bucket_value string #
---@param expires_at? string
function eq.set_data(bucket_key, bucket_value, expires_at) end

---@param character_id number #
---@param zone_id number #
---@param exp_modifier number #
---@param instance_version number #
function eq.set_exp_modifier_by_char_id(character_id, zone_id, exp_modifier, instance_version) end

---@overload fun(character_id: number, zone_id: number, exp_modifier: number): nil
---@param character_id number #
---@param zone_id number #
---@param exp_modifier number #
---@param instance_version? number
function eq.set_exp_modifier_by_char_id(character_id, zone_id, exp_modifier, instance_version) end

---@param name string #
---@param value string #
---@param options number #
---@param duration string #
function eq.set_global(name, value, options, duration) end

---@param guild_id number #
---@param rank number #
function eq.set_guild(guild_id, rank) end

---@param is_hotzone boolean #
function eq.set_hotzone(is_hotzone) end

---@param hp number #
function eq.set_next_hp_event(hp) end

---@param hp number #
function eq.set_next_inc_hp_event(hp) end

---@param min_x number #
---@param max_x number #
---@param min_y number #
---@param max_y number #
---@param min_z number #
---@param max_z number #
---@param say boolean #
function eq.set_proximity(min_x, max_x, min_y, max_y, min_z, max_z, say) end

---@param min_x number #
---@param max_x number #
---@param min_y number #
---@param max_y number #
---@param min_z number #
---@param max_z number #
function eq.set_proximity(min_x, max_x, min_y, max_y, min_z, max_z) end

---@overload fun(min_x: number, max_x: number, min_y: number, max_y: number): nil
---@overload fun(min_x: number, max_x: number, min_y: number, max_y: number, min_z: number, max_z: number): nil
---@param min_x number #
---@param max_x number #
---@param min_y number #
---@param max_y number #
---@param min_z? number
---@param max_z? number
---@param enable_say? boolean
function eq.set_proximity(min_x, max_x, min_y, max_y, min_z, max_z, enable_say) end

---@param rule_name string #
---@param rule_value string #
function eq.set_rule(rule_name, rule_value) end

---@param sky number #
function eq.set_sky(sky) end

---@param hour number #
---@param min number #
---@param update_world boolean #
function eq.set_time(hour, min, update_world) end

---@overload fun(hour: number, min: number): nil
---@param hour number #
---@param min number #
---@param update_world? boolean
function eq.set_time(hour, min, update_world) end

---@overload fun(timer: string, time_ms: number): nil
---@param timer string #
---@param time_ms number #
---@param inst? ItemInst|Mob|Encounter # Set a timer for provided instance
function eq.set_timer(timer, time_ms, inst) end

---@overload fun(npc_id: number, signal_id: number): nil
---@param npc_id number #
---@param signal_id? number #
---@param wait? number #
function eq.signal(npc_id, signal_id, wait) end

---@param weather number #
function eq.snow(weather) end

---@param npc_type number #
---@param grid number #
---@param unused number #
---@param x number #
---@param y number #
---@param z number #
---@param heading number #
---@return Mob # Newly spawned mob
function eq.spawn2(npc_type, grid, unused, x, y, z, heading) end

---@param zone string #
---@param instance_id number #
---@param condition_id number #
---@param value number #
function eq.spawn_condition(zone, instance_id, condition_id, value) end

---@param spawn2_id number #
function eq.spawn_from_spawn2(spawn2_id) end

---@param wp number #
function eq.start(wp) end

function eq.stop() end

---@param enc Encounter #
function eq.stop_all_timers(enc) end

function eq.stop_all_timers() end

---@param inst ItemInst #
function eq.stop_all_timers(inst) end

---@overload fun(): nil
---@param mob Mob #
function eq.stop_all_timers(mob) end

function eq.stop_follow() end

---@param timer string #
---@param mob Mob #
function eq.stop_timer(timer, mob) end

---@param timer string #
---@param enc Encounter #
function eq.stop_timer(timer, enc) end

---@param timer string #
function eq.stop_timer(timer) end

---@overload fun(timer: string): nil
---@param timer string #
---@param inst ItemInst #
function eq.stop_timer(timer, inst) end

---@param char_id number #
---@param x number #
---@param y number #
---@param z number #
---@param h number #
function eq.summon_all_player_corpses(char_id, x, y, z, h) end

---@param char_id number #
---@param x number #
---@param y number #
---@param z number #
---@param h number #
function eq.summon_buried_player_corpse(char_id, x, y, z, h) end

---@param name string #
---@param value string #
---@param duration string #
---@param npc_id number #
---@param char_id number #
---@param zone_id number #
function eq.target_global(name, value, duration, npc_id, char_id, zone_id) end

---@param table Object #
---@param ignore_cooldown boolean #
function eq.task_selector(table, ignore_cooldown) end

---@overload fun(table: table): nil
---@param table table #
---@param ignore_cooldown? boolean
function eq.task_selector(table, ignore_cooldown) end

---@param task_set number # The task set to check for active tasks.
---@param ignore_cooldown boolean #
function eq.task_set_selector(task_set, ignore_cooldown) end

---@overload fun(task_set: number): nil
---@param task_set number # The task set to check for active tasks.
---@param ignore_cooldown? boolean
function eq.task_set_selector(task_set, ignore_cooldown) end

---@param task_id number # The task id to add to the active task list.
function eq.task_time_left(task_id) end

---@param event_id number #
---@param enable boolean #
---@param strict boolean #
---@param reset boolean #
function eq.toggle_spawn_event(event_id, enable, strict, reset) end

---@param entity_id number #
function eq.track_npc(entity_id) end

---@param max number #
---@param min number #
function eq.train_discs(max, min) end

---@overload fun(max: number): number
---@param max number #
---@param min? number
function eq.train_discs(max, min) end

---@param npc_type number #
---@param grid number #
---@param unused number #
---@param x number #
---@param y number #
---@param z number #
---@param heading? number #
function eq.unique_spawn(npc_type, grid, unused, x, y, z, heading) end

---@param instance_id number #
---@param new_duration number #
function eq.update_instance_timer(instance_id, new_duration) end

---@param id number #
---@param new_time number #
function eq.update_spawn_timer(id, new_time) end

---@param task number #
---@param activity number #
---@param count number #
function eq.update_task_activity(task, activity, count) end

---@param type string #
---@param value string #
function eq.update_zone_header(type, value) end

---@param str string #
---@param macro_num number #
---@param race_num number #
---@param gender_num number #
function eq.voice_tell(str, macro_num, race_num, gender_num) end

---@param slot number #
---@param texture number #
function eq.wear_change(slot, texture) end

---@param message string #
function eq.whisper(message) end

---@param type number #
---@param str string #
function eq.world_emote(type, str) end

---@param theme_id number # LDON Theme ID
---@param min_status number #
function eq.world_wide_add_ldon_loss(theme_id, min_status) end

---@param theme_id number # LDON Theme ID
function eq.world_wide_add_ldon_loss(theme_id) end

---@overload fun(theme_id: number): nil
---@overload fun(theme_id: number, min_status: number): nil
---@param theme_id number # LDON Theme ID
---@param min_status number #
---@param max_status number #
function eq.world_wide_add_ldon_loss(theme_id, min_status, max_status) end

---@param theme_id number # LDON Theme ID
---@param points number #
---@param min_status number #
---@param max_status number #
function eq.world_wide_add_ldon_points(theme_id, points, min_status, max_status) end

---@param theme_id number # LDON Theme ID
---@param points number #
function eq.world_wide_add_ldon_points(theme_id, points) end

---@overload fun(theme_id: number, points: number): nil
---@overload fun(theme_id: number, points: number, min_status: number): nil
---@param theme_id number # LDON Theme ID
---@param points number #
---@param min_status? number #
---@param max_status? number
function eq.world_wide_add_ldon_points(theme_id, points, min_status, max_status) end

---@param theme_id number # LDON Theme ID
---@param min_status number #
---@param max_status number #
function eq.world_wide_add_ldon_win(theme_id, min_status, max_status) end

---@param theme_id number # LDON Theme ID
---@param min_status number #
function eq.world_wide_add_ldon_win(theme_id, min_status) end

---@overload fun(theme_id: number): nil
---@overload fun(theme_id: number, min_status: number): nil
---@param theme_id number # LDON Theme ID
---@param min_status? number
---@param max_status? number
function eq.world_wide_add_ldon_win(theme_id, min_status, max_status) end

---@param task_id number # The task id to add to the active task list.
---@param enforce_level_requirement boolean #
function eq.world_wide_assign_task(task_id, enforce_level_requirement) end

---@param task_id number # The task id to add to the active task list.
function eq.world_wide_assign_task(task_id) end

---@param task_id number # The task id to add to the active task list.
---@param enforce_level_requirement boolean #
---@param min_status number #
function eq.world_wide_assign_task(task_id, enforce_level_requirement, min_status) end

---@overload fun(task_id: number): nil
---@overload fun(task_id: number, enforce_level_requirement: boolean): nil
---@overload fun(task_id: number, enforce_level_requirement: boolean, min_status: number): nil
---@param task_id number # The task id to add to the active task list.
---@param enforce_level_requirement boolean #
---@param min_status number #
---@param max_status number #
function eq.world_wide_assign_task(task_id, enforce_level_requirement, min_status, max_status) end

---@param spell_id number #
---@param min_status number #
---@param max_status number #
function eq.world_wide_cast_spell(spell_id, min_status, max_status) end

---@param spell_id number #
---@param min_status number #
function eq.world_wide_cast_spell(spell_id, min_status) end

---@overload fun(spell_id: number): nil
---@overload fun(spell_id: number, min_status: number): nil
---@param spell_id number #
---@param min_status? number
---@param max_status? number
function eq.world_wide_cast_spell(spell_id, min_status, max_status) end

---@param message string #
---@param min_status number #
---@param max_status number #
function eq.world_wide_dialogue_window(message, min_status, max_status) end

---@param message string #
function eq.world_wide_dialogue_window(message) end

---@overload fun(message: string): nil
---@overload fun(message: string, min_status: number): nil
---@param message string #
---@param min_status? number #
---@param max_status? number
function eq.world_wide_dialogue_window(message, min_status, max_status) end

---@param task_id number # The task id to add to the active task list.
function eq.world_wide_disable_task(task_id) end

---@param task_id number # The task id to add to the active task list.
---@param min_status number #
function eq.world_wide_disable_task(task_id, min_status) end

---@overload fun(task_id: number): nil
---@overload fun(task_id: number, min_status: number): nil
---@param task_id number # The task id to add to the active task list.
---@param min_status number #
---@param max_status number #
function eq.world_wide_disable_task(task_id, min_status, max_status) end

---@param task_id number # The task id to add to the active task list.
---@param min_status number #
---@param max_status number #
function eq.world_wide_enable_task(task_id, min_status, max_status) end

---@param task_id number # The task id to add to the active task list.
function eq.world_wide_enable_task(task_id) end

---@overload fun(task_id: number): nil
---@overload fun(task_id: number, min_status: number): nil
---@param task_id number # The task id to add to the active task list.
---@param min_status? number #
---@param max_status? number
function eq.world_wide_enable_task(task_id, min_status, max_status) end

---@param task_id number # The task id to add to the active task list.
---@param min_status number #
---@param max_status number #
function eq.world_wide_fail_task(task_id, min_status, max_status) end

---@param task_id number # The task id to add to the active task list.
function eq.world_wide_fail_task(task_id) end

---@overload fun(task_id: number): nil
---@overload fun(task_id: number, min_status: number): nil
---@param task_id number # The task id to add to the active task list.
---@param min_status? number #
---@param max_status? number
function eq.world_wide_fail_task(task_id, min_status, max_status) end

---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
function eq.world_wide_marquee(type, priority, fade_in, fade_out, duration, message) end

---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
---@param min_status number #
function eq.world_wide_marquee(type, priority, fade_in, fade_out, duration, message, min_status) end

---@overload fun(type: number, priority: number, fade_in: number, fade_out: number, duration: number, message: string): nil
---@overload fun(type: number, priority: number, fade_in: number, fade_out: number, duration: number, message: string, min_status: number): nil
---@param type number #
---@param priority number #
---@param fade_in number #
---@param fade_out number #
---@param duration number #
---@param message string #
---@param min_status number #
---@param max_status number #
function eq.world_wide_marquee(type, priority, fade_in, fade_out, duration, message, min_status, max_status) end

---@param type number #
---@param message string #
function eq.world_wide_message(type, message) end

---@param type number #
---@param message string #
---@param min_status number #
function eq.world_wide_message(type, message, min_status) end

---@overload fun(type: number, message: string): nil
---@overload fun(type: number, message: string, min_status: number): nil
---@param type number #
---@param message string #
---@param min_status number #
---@param max_status number #
function eq.world_wide_message(type, message, min_status, max_status) end

---@param zone_short_name string #
function eq.world_wide_move(zone_short_name) end

---@param zone_short_name string #
---@param min_status number #
---@param max_status number #
function eq.world_wide_move(zone_short_name, min_status, max_status) end

---@overload fun(zone_short_name: string): nil
---@overload fun(zone_short_name: string, min_status: number): nil
---@param zone_short_name string #
---@param min_status? number #
---@param max_status? number
function eq.world_wide_move(zone_short_name, min_status, max_status) end

---@param instance_id number #
---@param min_status number #
function eq.world_wide_move_instance(instance_id, min_status) end

---@param instance_id number #
function eq.world_wide_move_instance(instance_id) end

---@overload fun(instance_id: number): nil
---@overload fun(instance_id: number, min_status: number): nil
---@param instance_id number #
---@param min_status number #
---@param max_status number #
function eq.world_wide_move_instance(instance_id, min_status, max_status) end

---@param theme_id number # LDON Theme ID
---@param min_status number #
---@param max_status number #
function eq.world_wide_remove_ldon_loss(theme_id, min_status, max_status) end

---@param theme_id number # LDON Theme ID
function eq.world_wide_remove_ldon_loss(theme_id) end

---@overload fun(theme_id: number): nil
---@overload fun(theme_id: number, min_status: number): nil
---@param theme_id number # LDON Theme ID
---@param min_status? number #
---@param max_status? number
function eq.world_wide_remove_ldon_loss(theme_id, min_status, max_status) end

---@param theme_id number # LDON Theme ID
---@param min_status number #
---@param max_status number #
function eq.world_wide_remove_ldon_win(theme_id, min_status, max_status) end

---@param theme_id number # LDON Theme ID
function eq.world_wide_remove_ldon_win(theme_id) end

---@overload fun(theme_id: number): nil
---@overload fun(theme_id: number, min_status: number): nil
---@param theme_id number # LDON Theme ID
---@param min_status? number #
---@param max_status? number
function eq.world_wide_remove_ldon_win(theme_id, min_status, max_status) end

---@param spell_id number #
function eq.world_wide_remove_spell(spell_id) end

---@param spell_id number #
---@param min_status number #
function eq.world_wide_remove_spell(spell_id, min_status) end

---@overload fun(spell_id: number): nil
---@overload fun(spell_id: number, min_status: number): nil
---@param spell_id number #
---@param min_status number #
---@param max_status number #
function eq.world_wide_remove_spell(spell_id, min_status, max_status) end

---@param task_id number # The task id to add to the active task list.
function eq.world_wide_remove_task(task_id) end

---@param task_id number # The task id to add to the active task list.
---@param min_status number #
---@param max_status number #
function eq.world_wide_remove_task(task_id, min_status, max_status) end

---@overload fun(task_id: number): nil
---@overload fun(task_id: number, min_status: number): nil
---@param task_id number # The task id to add to the active task list.
---@param min_status? number #
---@param max_status? number
function eq.world_wide_remove_task(task_id, min_status, max_status) end

---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param min_status number #
---@param max_status number #
function eq.world_wide_reset_activity(task_id, activity_id, min_status, max_status) end

---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param min_status number #
function eq.world_wide_reset_activity(task_id, activity_id, min_status) end

---@overload fun(task_id: number, activity_id: number): nil
---@overload fun(task_id: number, activity_id: number, min_status: number): nil
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param min_status? number
---@param max_status? number
function eq.world_wide_reset_activity(task_id, activity_id, min_status, max_status) end

---@param variable_name string #
---@param variable_value string #
---@param min_status number #
---@param max_status number #
function eq.world_wide_set_entity_variable_client(variable_name, variable_value, min_status, max_status) end

---@param variable_name string #
---@param variable_value string #
---@param min_status number #
function eq.world_wide_set_entity_variable_client(variable_name, variable_value, min_status) end

---@overload fun(variable_name: string, variable_value: string): nil
---@overload fun(variable_name: string, variable_value: string, min_status: number): nil
---@param variable_name string #
---@param variable_value string #
---@param min_status? number
---@param max_status? number
function eq.world_wide_set_entity_variable_client(variable_name, variable_value, min_status, max_status) end

---@param variable_name string #
---@param variable_value string #
function eq.world_wide_set_entity_variable_npc(variable_name, variable_value) end

---@param signal number #
---@param min_status number #
function eq.world_wide_signal_client(signal, min_status) end

---@param signal number #
function eq.world_wide_signal_client(signal) end

---@overload fun(signal_id: number): nil
---@overload fun(signal_id: number, min_status: number): nil
---@param signal number #
---@param min_status number #
---@param max_status number #
function eq.world_wide_signal_client(signal, min_status, max_status) end

---@param signal number #
function eq.world_wide_signal_npc(signal) end

---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
function eq.world_wide_update_activity(task_id, activity_id) end

---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param activity_count number #
---@param min_status number #
function eq.world_wide_update_activity(task_id, activity_id, activity_count, min_status) end

---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param activity_count number #
---@param min_status number #
---@param max_status number #
function eq.world_wide_update_activity(task_id, activity_id, activity_count, min_status, max_status) end

---@overload fun(task_id: number, activity_id: number): nil
---@overload fun(task_id: number, activity_id: number, activity_count: number): nil
---@overload fun(task_id: number, activity_id: number, activity_count: number, min_status: number): nil
---@param task_id number # The task id to add to the active task list.
---@param activity_id number #
---@param activity_count? number #
---@param min_status? number
---@param max_status? number
function eq.world_wide_update_activity(task_id, activity_id, activity_count, min_status, max_status) end

---@param zone_name string #
function eq.zone(zone_name) end

---@param type number #
---@param str string #
function eq.zone_emote(type, str) end

---@param zone_name string #
function eq.zone_group(zone_name) end

---@overload fun(type: number, message: string): nil
---@overload fun(type: number, message: string, duration: number): nil
---@param type number #
---@param priority number
---@param fade_in? number
---@param fade_out? number
---@param duration? number #
---@param message? string #
function eq.zone_marquee(type, priority, fade_in, fade_out, duration, message) end

---@param zone_name string #
function eq.zone_raid(zone_name) end

function eq.are_tasks_completed() end

function eq.calculate_corruption_counters() end

function eq.calculate_counters() end

function eq.calculate_curse_counters() end

function eq.calculate_disease_counters() end

function eq.calculate_poison_counters() end

function eq.cast_spell() end

---@param task_id number
function eq.complete_task(task_id) end

function eq.convert_money_to_string() end

---@overload fun(param1: number): nil
---@overload fun(param1: number, param2: number): nil
---@overload fun(param1: number, param2: number, param3: boolean): nil
---@param param1 number
---@param param2? number
---@param param3? boolean
---@param param4? number
function eq.do_anim(param1, param2, param3, param4) end

function eq.do_augment_slots_match() end

---@param param1 ItemInst
---@param param2 number
function eq.does_augment_fit(param1, param2) end

---@param param1 ItemInst
---@param param2 number
---@param param3 number
function eq.does_augment_fit_slot(param1, param2, param3) end

---@param account_id number
function eq.get_auto_login_character_name_by_account_id(account_id) end

function eq.get_bot_class_by_id() end

function eq.get_bot_gender_by_id() end

---@overload fun(character_id: number): table
---@param character_id number
---@param class_id? number
---@return table
function eq.get_bot_ids_by_character_id(character_id, class_id) end

function eq.get_bot_level_by_id() end

function eq.get_bot_name_by_id() end

function eq.get_bot_race_by_id() end

---@param class_id number
function eq.get_class_bitmask(class_id) end

---@param deity_id number
function eq.get_deity_bitmask(deity_id) end

function eq.get_expedition_lockout_by_char_id() end

---@overload fun(char_id: number): table
---@param char_id number
---@param expedition_name? string
---@return table
function eq.get_expedition_lockouts_by_char_id(char_id, expedition_name) end

function eq.get_instance_ids() end

function eq.get_instance_ids_by_char_id() end

---@param instance_id number
function eq.get_instance_version_by_id(instance_id) end

---@param instance_id number
function eq.get_instance_zone_id_by_id(instance_id) end

---@param param1 number
function eq.get_item_comment(param1) end

---@param param1 number
function eq.get_item_lore(param1) end

function eq.get_paused_timers() end

function eq.get_pet_command_name() end

function eq.get_pet_type_name() end

---@param race_id number
function eq.get_race_bitmask(race_id) end

---@param param1 number
---@param param2 number
function eq.get_recipe_component_count(param1, param2) end

---@param recipe_id number
---@return table
function eq.get_recipe_component_item_ids(recipe_id) end

---@param recipe_id number
---@return table
function eq.get_recipe_container_item_ids(recipe_id) end

---@param recipe_id number
---@param item_id number
---@return number
function eq.get_recipe_fail_count(recipe_id, item_id) end

---@param recipe_id number
---@return table
function eq.get_recipe_fail_item_ids(recipe_id) end

---@param recipe_id number
---@param item_id number
---@return number
function eq.get_recipe_salvage_count(recipe_id, item_id) end

---@param recipe_id number
---@return table
function eq.get_recipe_salvage_item_ids(recipe_id) end

---@param recipe_id number
---@param item_id number
---@return number
function eq.get_recipe_success_count(recipe_id, item_id) end

---@param recipe_id number
---@return table
function eq.get_recipe_success_item_ids(recipe_id) end

function eq.get_spell_effect_description_number() end

function eq.get_spell_effect_index() end

function eq.get_spell_furious_bash() end

function eq.get_spell_level() end

function eq.get_spell_minimum_level() end

function eq.get_spell_nimbus_effect() end

function eq.get_spell_partial_magic_rune_amount() end

function eq.get_spell_partial_magic_rune_reduction() end

function eq.get_spell_partial_melee_rune_amount() end

function eq.get_spell_partial_melee_rune_reduction() end

function eq.get_spell_proc_limit_timer() end

function eq.get_spell_resist_type() end

function eq.get_spell_resurrection_sickness_check() end

function eq.get_spell_target_type() end

function eq.get_spell_trigger_spell_id() end

function eq.get_spell_viral_maximum_spread_time() end

function eq.get_spell_viral_minimum_spread_time() end

function eq.get_spell_viral_spread_range() end

function eq.get_timers() end

function eq.get_zone() end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_bypass_expansion_check(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_can_bind(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_can_combat(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_can_levitate(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_cast_outdoor(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_content_flags(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_content_flags_disabled(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_expansion(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_experience_multiplier(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_fast_regen_endurance(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_fast_regen_hp(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_fast_regen_mana(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_flag_needed(param1, param2) end

---@overload fun(param1: number): nil
---@overload fun(param1: number, param2: number): nil
---@param param1 number
---@param param2? number
---@param param3? number
function eq.get_zone_fog_blue(param1, param2, param3) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_fog_density(param1, param2) end

---@overload fun(param1: number): nil
---@overload fun(param1: number, param2: number): nil
---@param param1 number
---@param param2? number
---@param param3? number
function eq.get_zone_fog_green(param1, param2, param3) end

---@overload fun(param1: number): nil
---@overload fun(param1: number, param2: number): nil
---@param param1 number
---@param param2? number
---@param param3? number
function eq.get_zone_fog_maximum_clip(param1, param2, param3) end

---@overload fun(param1: number): nil
---@overload fun(param1: number, param2: number): nil
---@param param1 number
---@param param2? number
---@param param3? number
function eq.get_zone_fog_minimum_clip(param1, param2, param3) end

---@overload fun(param1: number): nil
---@overload fun(param1: number, param2: number): nil
---@param param1 number
---@param param2? number
---@param param3? number
function eq.get_zone_fog_red(param1, param2, param3) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_graveyard_id(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_gravity(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_hotzone(param1, param2) end

---@param zone_long_name string
function eq.get_zone_id_by_long_name(zone_long_name) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_idle_when_empty(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_instance_type(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_lava_damage(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_maximum_clip(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_maximum_expansion(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_maximum_level(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_maximum_players(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_minimum_clip(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_minimum_expansion(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_minimum_lava_damage(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_minimum_level(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_minimum_status(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_note(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_npc_maximum_aggro_distance(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_peqzone(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_rain_chance(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_rain_duration(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_rule_set(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_safe_heading(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_safe_x(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_safe_y(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_safe_z(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_seconds_before_idle(param1, param2) end

---@param zone_long_name string
function eq.get_zone_short_name_by_long_name(zone_long_name) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_shutdown_delay(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_sky(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_sky_lock(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_snow_chance(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_snow_duration(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_suspend_buffs(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_time_type(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_time_zone(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_type(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_underworld(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_underworld_teleport_index(param1, param2) end

function eq.get_zone_uptime() end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_walk_speed(param1, param2) end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.get_zone_ztype(param1, param2) end

function eq.handin() end

function eq.is_ae_duration_spell() end

function eq.is_ae_nuke_spell() end

function eq.is_ae_rain_nuke_spell() end

function eq.is_alliance_spell() end

function eq.is_bard_only_stack_effect() end

function eq.is_bard_song() end

function eq.is_beneficial_spell() end

function eq.is_blank_spell_effect() end

function eq.is_blind_spell() end

function eq.is_buff_spell() end

function eq.is_cast_not_standing_spell() end

function eq.is_cast_on_fade_duration_spell() end

function eq.is_cast_restricted_spell() end

function eq.is_cast_time_reduction_spell() end

function eq.is_cast_while_invisible_spell() end

function eq.is_charm_spell() end

function eq.is_combat_skill() end

function eq.is_complete_heal_duration_spell() end

function eq.is_complete_heal_spell() end

function eq.is_cure_spell() end

function eq.is_damage_spell() end

function eq.is_death_save_spell() end

function eq.is_debuff_spell() end

function eq.is_detrimental_spell() end

function eq.is_discipline() end

function eq.is_discipline_buff() end

function eq.is_disease_counter_spell() end

function eq.is_distance_modifier_spell() end

function eq.is_effect_ignored_in_stacking() end

function eq.is_effect_in_spell() end

function eq.is_fast_heal_spell() end

function eq.is_fear_spell() end

function eq.is_focus_limit() end

function eq.is_full_death_save_spell() end

function eq.is_gate_spell() end

function eq.is_group_complete_heal_spell() end

function eq.is_group_heal_over_time_spell() end

function eq.is_group_only_spell() end

function eq.is_group_spell() end

function eq.is_harmony_spell() end

function eq.is_haste_spell() end

function eq.is_heal_over_time_spell() end

function eq.is_health_spell() end

function eq.is_illusion_spell() end

function eq.is_improved_damage_spell() end

function eq.is_improved_healing_spell() end

function eq.is_increase_duration_spell() end

function eq.is_increase_range_spell() end

function eq.is_instrument_modifier_applied_to_spell_effect() end

function eq.is_invisible_spell() end

function eq.is_invulnerability_spell() end

function eq.is_ldon_object_spell() end

function eq.is_lifetap_spell() end

function eq.is_magic_rune_spell() end

function eq.is_mana_cost_reduction_spell() end

function eq.is_mana_tap_spell() end

function eq.is_mesmerize_spell() end

function eq.is_no_detrimental_spell_aggro_spell() end

function eq.is_partial_death_save_spell() end

function eq.is_partial_resistable_spell() end

function eq.is_pbae_nuke_spell() end

function eq.is_percental_heal_spell() end

function eq.is_persist_death_spell() end

function eq.is_pet_spell() end

function eq.is_poison_counter_spell() end

function eq.is_pulsing_bard_song() end

function eq.is_pure_nuke_spell() end

function eq.is_regular_group_heal_spell() end

function eq.is_regular_single_target_heal_spell() end

function eq.is_resist_debuff_spell() end

function eq.is_resistable_spell() end

function eq.is_rest_allowed_spell() end

function eq.is_resurrection_effects() end

function eq.is_rune_spell() end

function eq.is_sacrifice_spell() end

function eq.is_self_conversion_spell() end

function eq.is_shadow_step_spell() end

function eq.is_short_duration_buff() end

---@overload fun(param1: number): nil
---@param param1 number
---@param param2? number
function eq.is_spell_usable_in_this_zone_type(param1, param2) end

function eq.is_stackable_dot() end

function eq.is_stun_spell() end

function eq.is_succor_spell() end

function eq.is_summon_item_spell() end

function eq.is_summon_pc_spell() end

function eq.is_summon_pet_spell() end

function eq.is_summon_skeleton_spell() end

function eq.is_summon_spell() end

function eq.is_suspendable_spell() end

function eq.is_target_required_for_spell() end

function eq.is_targetable_ae_spell() end

function eq.is_teleport_spell() end

function eq.is_tgb_compatible_spell() end

function eq.is_translocate_spell() end

function eq.is_valid_spell() end

function eq.is_very_fast_heal_spell() end

function eq.is_virus_spell() end

function eq.load_encounter() end

function eq.load_encounter_with_data() end

---@param param1 string
function eq.log_spells(param1) end

function eq.self_cast() end

---@overload fun(param1: number, param2: number, param3: number, param4: number, param5: string): nil
---@overload fun(param1: Client, param2: number, param3: number, param4: number, param5: number, param6: string): nil
---@param param1 Client
---@param param2 string
---@param param3 number
---@param param4 number
---@param param5 number
---@param param6? number
---@param param7? string
function eq.send_channel_message(param1, param2, param3, param4, param5, param6, param7) end

function eq.send_parcel() end

function eq.send_player_handin_event() end

---@param account_id number
---@param character_name string
function eq.set_auto_login_character_name_by_account_id(account_id, character_name) end

---@overload fun(param1: number, param2: number): nil
---@overload fun(param1: number, param2: number, param3: number): nil
---@param param1 number
---@param param2 number
---@param param3? number
---@param param4? boolean
function eq.set_proximity_range(param1, param2, param3, param4) end

---@overload fun(text: string): string
---@param param1 string
---@param param2? string
function eq.silent_say_link(param1, param2) end

function eq.spawn_circle() end

function eq.spawn_grid() end

---@param time_string string
function eq.time_to_seconds(time_string) end

---@param task_id number
function eq.uncomplete_task(task_id) end

function eq.unload_encounter() end

function eq.unload_encounter_with_data() end
