---@meta

---@class DamageHitInfo
---@field base_damage number
---@field min_damage number
---@field damage_done number
---@field offense number
---@field tohit number
---@field hand number
---@field skill number

---@class ExtraAttackOptions
---@field damage_percent number
---@field damage_flat number
---@field armor_pen_percent number
---@field armor_pen_flat number
---@field crit_percent number
---@field crit_flat number
---@field hate_percent number
---@field hate_flat number
---@field hit_chance number
---@field melee_damage_bonus_flat number
---@field skilldmgtaken_bonus_flat number

---Use e.hit, e.opts, and e.IgnoreDefault to return results
---@class ModMeleeMitigation
---@field self Mob
---@field other Mob
---@field hit DamageHitInfo
---@field opts ExtraAttackOptions
---@field IgnoreDefault boolean

---@param e ModMeleeMitigation
function MeleeMitigation(e) end

---Use e.hit and e.IgnoreDefault to return results
---@class ModApplyDamageTable
---@field self Mob
---@field hit DamageHitInfo
---@field IgnoreDefault boolean

---@param e ModApplyDamageTable
function ApplyDamageTable(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModAvoidDamage
---@field self Mob
---@field other Mob
---@field hit DamageHitInfo
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModAvoidDamage
function AvoidDamage(e) end

---Use e.hit, e.ReturnValue, and e.IgnoreDefault to return results
---@class ModCheckHitChance
---@field self Mob
---@field other Mob
---@field hit DamageHitInfo
---@field IgnoreDefault boolean
---@field ReturnValue boolean

---@param e ModCheckHitChance
function CheckHitChance(e) end

---Use e.hit, e.opts, and e.IgnoreDefault to return results
---@class ModCommonOutgoingHitSuccess
---@field self Mob
---@field other Mob
---@field hit DamageHitInfo
---@field opts ExtraAttackOptions
---@field IgnoreDefault boolean

---@param e ModCommonOutgoingHitSuccess
function CommonOutgoingHitSuccess(e) end

---Use e.hit, e.opts, and e.IgnoreDefault to return results
---@class ModTryCriticalHit
---@field self Mob
---@field other Mob # mob defending the hit
---@field hit DamageHitInfo
---@field opts ExtraAttackOptions
---@field IgnoreDefault boolean

---@param e ModTryCriticalHit
function TryCriticalHit(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModGetRequiredAAExperience
---@field self Mob
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModGetRequiredAAExperience
function GetRequiredAAExperience(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModGetEXPForLevel
---@field self Mob
---@field level number
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModGetEXPForLevel
function GetEXPForLevel(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModGetExperienceForKill
---@field self Mob
---@field other Mob
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModGetExperienceForKill
function GetExperienceForKill(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModCalcSpellEffectValue_formula
---@field self Mob
---@field formula number
---@field base_value number
---@field max_value number
---@field caster_level number
---@field spell_id number
---@field ticsremaining number
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModCalcSpellEffectValue_formula
function CalcSpellEffectValue_formula(e) end

---Use e.IgnoreDefault to return results
---@class ModRegisterBug
---@field self Client
---@field zone string
---@field client_version_id number
---@field client_version_name string
---@field account_id number
---@field character_id number
---@field character_name string
---@field reporter_spoof number
---@field category_id number
---@field category_name string
---@field reporter_name string
---@field ui_path string
---@field pos_x number
---@field pos_y number
---@field pos_z number
---@field heading number
---@field time_played number
---@field target_id number
---@field target_name string
---@field optional_info_mask number
---@field _can_duplicate number
---@field _crash_bug number
---@field _target_info number
---@field _character_flags number
---@field _unknown_value number
---@field bug_report string
---@field system_info string
---@field ignore_default boolean

---@param e ModRegisterBug
function RegisterBug(e) end


--- Note that this affects the value prior to spell focus and other mods
---@class ModGetActSpellHealing
---@field self Mob
---@field spell_id number
---@field value number # original heal amount
---@field target Mob # target of the heal
---@field from_buff_tic boolean # is this a heal tic
---@field return_value number # new heal amount
---@field ignore_default boolean # set to true to ignore default behavior

---@param e ModGetActSpellHealing
function GetActSpellHealing(e) end

--- Note that this affects the value prior to spell focus and other mods
---@class ModGetActSpellDamage
---@field self Mob
---@field spell_id number
---@field value number # original heal amount
---@field target Mob # target of the heal
---@field return_value number # new heal amount
---@field ignore_default boolean # set to true to ignore default behavior

---@param e ModGetActSpellDamage
function GetActSpellDamage(e) end

---@class ModHealDamage # ModHealDamage
---@field self Mob # mob being healed
---@field value number # original heal amount
---@field caster Mob # mob casting the heal
---@field spell_id number # spell id of the heal
---@field return_value number # new heal amount
---@field ignore_default boolean # set to true to ignore default behavior

---@param e ModHealDamage
function HealDamage(e) end

---@class ModCommonDamage # ModCommonDamage
---@field self Mob # mob being damaged
---@field attacker Mob # mob dealing the damage
---@field value number # original damage amount
---@field spell_id number # spell id of the damage
---@field skill_used number # skill used to deal the damage
---@field avoidable boolean # is the damage avoidable
---@field buff_slot number # buff slot of the damage
---@field buff_tic boolean # is this a buff tic
---@field special number # special damage type
---@field return_value number # new damage amount
---@field ignore_default boolean # set to true to ignore default behavior

---@param e ModCommonDamage
function CommonDamage(e) end

--- Note that return_value < resist_chance is a resist
---@class ModResistSpellRoll # ModResistSpellRoll
---@field self Mob # mob resisting the spell
---@field caster Mob # mob casting the spell
---@field roll number # initial roll before this function was called
---@field roll_max number # max roll value
---@field resist_chance number # chance to resist the spell
---@field resist_type number # type of resist check
---@field spell_id number # spell id of the spell being resisted
---@field use_resist_override boolean # should the resist override be used
---@field resist_override number # override value for resist chance
---@field is_charisma_check boolean # is this a charisma check
---@field is_charm_tick boolean # is this a charm tick
---@field is_root boolean # is this a root spell
---@field level_override number # override value for level
---@field resist_modifier number # modifier for resist chance
---@field return_value number # new roll value, 100 = resist, lower can imply partial resists for some spells
---@field ignore_default boolean # set to true to apply return value

---@param e ModResistSpellRoll
function ResistSpellRoll(e) end

---@class ModSetEXP # ModSetEXP
---@field self Client # mob resisting the spell
---@field exp_source number # type of exp gain
---@field current_exp number # current exp value
---@field set_exp number # new exp value being set to
---@field is_rezz_exp boolean # is this rez exp
---@field return_value number # new set_exp value
---@field ignore_default boolean # set to true to apply return value

---@param e ModSetEXP
function SetEXP(e) end

---@class ModSetAAEXP # ModSetAAEXP
---@field self Client # mob resisting the spell
---@field exp_source number # type of exp gain
---@field current_aa_exp number # current aa exp value
---@field set_aa_exp number # new aa exp value being set to
---@field is_rezz_exp boolean # is this rez exp
---@field return_value number # new set_aa_exp value
---@field ignore_default boolean # set to true to apply return value

---@param e ModSetAAEXP
function SetAAEXP(e) end