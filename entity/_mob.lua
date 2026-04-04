---@meta

---TODO: definition for Mob
---@class Mob : Entity
Mob = {}

---@param effect_id number # TODO: definition of parameter
function Mob:AddNimbusEffect(effect_id) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
---@param damage? number # TODO: definition of parameter
---@param yell_for_help? boolean # TODO: definition of parameter
---@param frenzy? boolean # TODO: definition of parameter
---@param buff_tic? boolean # TODO: definition of parameter
function Mob:AddToHateList(other, hate, damage, yell_for_help, frenzy, buff_tic) end

---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
function Mob:ApplySpellBuff(spell_id, duration) end

---@param other Mob # TODO: definition of parameter
---@param hand? number # TODO: definition of parameter
---@param from_riposte? number # TODO: definition of parameter (and type this)
---@param is_strikethrough? number # TODO: definition of parameter (and type this)
---@param is_from_spell? number # TODO: definition of parameter (and type this)
---@param opts? Object # TODO: definition of parameter
---@return boolean # true if the attack succeeds
function Mob:Attack(other, hand, from_riposte, is_strikethrough, is_from_spell, opts) end

---@param Hand number # TODO: definition of parameter (and type this)
---@param weapon ItemInst # TODO: definition of parameter
---@return number # skill id based on weapon/hand
function Mob:AttackAnimation(Hand, weapon) end

---@param other? Mob # TODO: definition of parameter
---@param x? number # TODO: definition of parameter
---@param y? number # TODO: definition of parameter
---@return boolean # true if behind mob
function Mob:BehindMob(other, x, y) end

---@return number # count of buffs on mob
function Mob:BuffCount() end

function Mob:BuffFadeAll() end

---@param effect_id number # TODO: definition of parameter
---@param skipslot? number # TODO: definition of parameter
function Mob:BuffFadeByEffect(effect_id, skipslot) end

---@param slot number # TODO: definition of parameter
---@param recalc_bonuses? boolean # TODO: definition of parameter
function Mob:BuffFadeBySlot(slot, recalc_bonuses) end

---@param spell_id number # TODO: definition of parameter
function Mob:BuffFadeBySpellID(spell_id) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@return number # distance as a float to x/y/z
function Mob:CalculateDistance(x, y, z) end

---@param in_x number # TODO: definition of parameter (and type this)
---@param in_y number # TODO: definition of parameter (and type this)
---@return number # distance as a double
function Mob:CalculateHeadingToTarget(in_x, in_y) end

---@param duration number # TODO: definition of parameter
---@param intensity number # TODO: definition of parameter
---@param c? Client # TODO: definition of parameter
---@param global? boolean # TODO: definition of parameter
function Mob:CameraEffect(duration, intensity, c, global) end

---@param spell_id number # TODO: definition of parameter (and type this)
---@param caster_level number # TODO: definition of parameter (and type this)
---@param fail_if_overwrite? boolean # TODO: definition of parameter
---@return number # -1 on stack failure, -2 if all slots full, the slot number if the buff should overwrite another buff, or a free buff slot
function Mob:CanBuffStack(spell_id, caster_level, fail_if_overwrite) end

---@param item_id number # TODO: definition of parameter
---@return number # true when a mob's class can equip item
function Mob:CanClassEquipItem(item_id) end

---@param item_id number # TODO: definition of parameter
---@return number # true when a mob's race can equip item
function Mob:CanRaceEquipItem(item_id) end

---@return number # true when a mob's class can block
function Mob:CanThisClassBlock() end

---@return number # true when a mob's class can block
function Mob:CanThisClassDodge() end

---@return number # true when a mob's class can double attack
function Mob:CanThisClassDoubleAttack() end

---@return number # true when a mob's class can dual wield
function Mob:CanThisClassDualWield() end

---@return number # true when a mob's class can parry
function Mob:CanThisClassParry() end

---@return number # true when a mob's class can riposte
function Mob:CanThisClassRiposte() end

---@param spell_id number # TODO: definition of parameter
---@param target_id number # TODO: definition of parameter
---@param slot? number # TODO: definition of parameter
---@param cast_time? number # TODO: definition of parameter
---@param mana_cost? number # TODO: definition of parameter
---@param item_slot? number # TODO: definition of parameter
---@param timer? number # TODO: definition of parameter
---@return boolean # true when a spell cast starts successfully
function Mob:CastSpell(spell_id, target_id, slot, cast_time, mana_cost, item_slot, timer) end

---@param value number # TODO: definition of parameter
function Mob:ChangeBeard(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeBeardColor(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeDrakkinDetails(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeDrakkinHeritage(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeDrakkinTattoo(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeEyeColor1(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeEyeColor2(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeGender(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeHairColor(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeHairStyle(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeHelmTexture(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeLuclinFace(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeRace(value) end

---@param in_size number # TODO: definition of parameter
---@param no_restriction? boolean # TODO: definition of parameter
function Mob:ChangeSize(in_size, no_restriction) end

---@param value number # TODO: definition of parameter
function Mob:ChangeTexture(value) end

---@return boolean # true when a mob is charmed
function Mob:Charmed() end

---@param other Mob # TODO: definition of parameter
---@return boolean # true when a mob is aggro'd
function Mob:CheckAggro(other) end

---@param spell_id number # TODO: definition of parameter (and type this)
---@param is_proc? boolean # TODO: definition of parameter
---@return number # amount of aggro of a spell
function Mob:CheckAggroAmount(spell_id, is_proc) end

---@param spell_id number # TODO: definition of parameter (and type this)
---@param heal_possible? number # TODO: definition of parameter
---@return number # amount of aggro of a spell
function Mob:CheckHealAggroAmount(spell_id, heal_possible) end

---@param other Mob # TODO: definition of parameter
---@return boolean # true if other is Line of Sight
function Mob:CheckLoS(other) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param mob_size? number # TODO: definition of parameter
---@return boolean # true if x y z  is Line of Sight
function Mob:CheckLoSToLoc(x, y, z, mob_size) end

---@param type number # TODO: definition of parameter
---@param buff_slot number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@return number # number of hits remaining on a spell buff
function Mob:CheckNumHitsRemaining(type, buff_slot, spell_id) end

function Mob:ClearSpecialAbilities() end

---@param other Mob # TODO: definition of parameter
function Mob:CloneAppearance(other) end

---@param other Mob # TODO: definition of parameter
---@param clone_name boolean # TODO: definition of parameter
function Mob:CloneAppearance(other, clone_name) end

---@param other Mob # TODO: definition of parameter
---@return boolean # true when in combat range (can auto attack)
function Mob:CombatRange(other) end

---@param from Mob # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param attack_skill number # TODO: definition of parameter
---@param avoidable? boolean # TODO: definition of parameter
---@param buffslot? number # TODO: definition of parameter
---@param buff_tic? boolean # TODO: definition of parameter
function Mob:Damage(from, damage, spell_id, attack_skill, avoidable, buffslot, buff_tic) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageArea(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageAreaBots(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageAreaBotsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageAreaClients(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageAreaClientsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageAreaNPCs(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageAreaNPCs(damage) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageAreaNPCsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageAreaPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageHateList(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageHateListBotsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageHateListClients(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageHateListClientsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageHateListNPCs(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateListNPCs(damage) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateListNPCsPercentage(damage) end

---@param damage number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
function Mob:DamageHateListNPCsPercentage(damage, distance) end

---@param name string # name of global variable
function Mob:DelGlobal(name) end

---@param bucket_name string # TODO: definition of parameter
function Mob:DeleteBucket(bucket_name) end

---@param variable_name string # TODO: definition of parameter
---@return boolean # true when a delete occurs
function Mob:DeleteEntityVariable(variable_name) end

---@param start_spawn_timer? boolean # TODO: definition of parameter
function Mob:Depop(start_spawn_timer) end

---@return boolean # true when mob has divine aura active
function Mob:DivineAura() end

---@param anim_num number # TODO: definition of parameter
---@param type? number # TODO: definition of parameter
---@param ackreq? boolean # TODO: definition of parameter
---@param filter? number # TODO: definition of parameter
function Mob:DoAnim(anim_num, type, ackreq, filter) end

---@param other Mob # TODO: definition of parameter
---@param range_weapon? ItemInst # TODO: definition of parameter
---@param ammo? ItemInst # TODO: definition of parameter
---@param weapon_damage? number # TODO: definition of parameter
---@param chance_mod? number # TODO: definition of parameter
function Mob:DoArcheryAttackDmg(other, range_weapon, ammo, weapon_damage, chance_mod) end

---@param caster Mob # TODO: definition of parameter
---@param push_back number # TODO: definition of parameter
---@param push_up number # TODO: definition of parameter
function Mob:DoKnockback(caster, push_back, push_up) end

---@param other Mob # TODO: definition of parameter
---@param weapon_damage number # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param chance_mod? number # TODO: definition of parameter
---@param focus? number # TODO: definition of parameter
---@param can_riposte? boolean # TODO: definition of parameter
function Mob:DoMeleeSkillAttackDmg(other, weapon_damage, skill, chance_mod, focus, can_riposte) end

---@param other Mob # TODO: definition of parameter
---@param weapon_damage number # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param chance_mod number # TODO: definition of parameter
---@param focus number # TODO: definition of parameter
function Mob:DoMeleeSkillAttackDmg(other, weapon_damage, skill, chance_mod, focus) end

---@param other Mob # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param max_damage number # TODO: definition of parameter
---@param min_damage number # TODO: definition of parameter
---@param hate_override? number # TODO: definition of parameter
---@param reuse_time? number # TODO: definition of parameter
function Mob:DoSpecialAttackDamage(other, skill, max_damage, min_damage, hate_override, reuse_time) end

---@param other Mob # TODO: definition of parameter
---@param range_weapon? ItemInst # TODO: definition of parameter
---@param item? Item # TODO: definition of parameter
---@param weapon_damage? number # TODO: definition of parameter
---@param chance_mod? number # TODO: definition of parameter
function Mob:DoThrowingAttackDmg(other, range_weapon, item, weapon_damage, chance_mod) end

---@param other Mob # TODO: definition of parameter
function Mob:DoubleAggro(other) end --- Doubles mob's aggro on other

---@param message string # TODO: definition of parameter
function Mob:Emote(message) end

---@param name string # TODO: definition of parameter
---@return boolean # true when an entity variable of name exists
function Mob:EntityVariableExists(name) end

---@param target Mob # TODO: definition of parameter
function Mob:FaceTarget(target) end

---@param spell_id number # TODO: definition of parameter
---@return boolean # true when buff of spell_id is found on mob
function Mob:FindBuff(spell_id) end

---@param slot number # TODO: definition of parameter
---@return number # spell_id of buff on slot if any
function Mob:FindBuffBySlot(slot) end

---@param x number # TODO: definition of parameter (and type this)
---@param y number # TODO: definition of parameter (and type this)
---@return number # z position of ground
function Mob:FindGroundZ(x, y) end

---@param x number # TODO: definition of parameter (and type this)
---@param y number # TODO: definition of parameter (and type this)
---@param z number # TODO: definition of parameter (and type this)
function Mob:FindGroundZ(x, y, z) end

---@param type number # TODO: definition of parameter
---@param offensive? number # TODO: definition of parameter (and type this)
---@param threshold? number # TODO: definition of parameter
---@return boolean # true if the type is found
function Mob:FindType(type, offensive, threshold) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading? number # TODO: definition of parameter
function Mob:GMMove(x, y, z, heading) end

function Mob:Gate() end

---@param id number # TODO: definition of parameter (and type this)
---@return number
function Mob:GetAA(id) end

---@return StatBonuses
function Mob:GetAABonuses() end

---@param id number # TODO: definition of parameter (and type this)
---@return number
function Mob:GetAAByAAID(id) end

---@return number
function Mob:GetAC() end

---@return number
function Mob:GetAGI() end

---@return number
function Mob:GetATK() end

---@return number
function Mob:GetAggroRange() end

---@return boolean
function Mob:GetAllowBeneficial() end

---@return number
function Mob:GetAppearance() end

---@return number
function Mob:GetAssistRange() end

---@return number
function Mob:GetBaseGender() end

---@return number
function Mob:GetBaseRace() end

---@return number
function Mob:GetBaseSize() end

---@return number
function Mob:GetBeard() end

---@return number
function Mob:GetBeardColor() end

---@return number
function Mob:GetBodyType() end

---@param bucket_name string # TODO: definition of parameter (and type this)
---@return string
function Mob:GetBucket(bucket_name) end

---@param bucket_name string # TODO: definition of parameter (and type this)
---@return string
function Mob:GetBucketExpires(bucket_name) end

---@return string
function Mob:GetBucketKey() end

---@param bucket_name string # TODO: definition of parameter (and type this)
---@return string
function Mob:GetBucketRemaining(bucket_name) end

---@param slot number # TODO: definition of parameter (and type this)
---@return number
function Mob:GetBuffSlotFromType(slot) end

---@param slot number # TODO: definition of parameter
---@param identifier string # TODO: definition of parameter
---@return number
function Mob:GetBuffStatValueBySlot(slot, identifier) end

---@param spell_id number # TODO: definition of parameter (and type this)
---@param identifier string # TODO: definition of parameter
---@return number
function Mob:GetBuffStatValueBySpell(spell_id, identifier) end

---@return number
function Mob:GetCHA() end

---@return number
function Mob:GetCR() end

---@param spell_id number # TODO: definition of parameter (and type this)
---@return number
function Mob:GetCasterLevel(spell_id) end

---@return number
function Mob:GetClass() end

---@return string
function Mob:GetClassName() end

---@return string
function Mob:GetCleanName() end

---@return number
function Mob:GetCorruption() end

---@return number
function Mob:GetDEX() end

---@return number
function Mob:GetDR() end

---@param target Mob # TODO: definition of parameter
---@return number
function Mob:GetDamageAmount(target) end

---@return number
function Mob:GetDeity() end

---@return number
function Mob:GetDisplayAC() end

---@return number
function Mob:GetDrakkinDetails() end

---@return number
function Mob:GetDrakkinHeritage() end

---@return number
function Mob:GetDrakkinTattoo() end

---@param name string # TODO: definition of parameter (and type this)
---@return string
function Mob:GetEntityVariable(name) end

---@return string[]
function Mob:GetEntityVariables() end

---@return number
function Mob:GetEyeColor1() end

---@return number
function Mob:GetEyeColor2() end

---@return number
function Mob:GetFR() end

---@param caster Mob # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@return number
function Mob:GetFcDamageAmtIncoming(caster, spell_id) end

---@return number
function Mob:GetFlurryChance() end

---@return number
function Mob:GetGender() end

---@param name string # name of global variable
---@return string
function Mob:GetGlobal(name) end

---@return number
function Mob:GetHP() end

---@return number
function Mob:GetHPRatio() end

---@return number
function Mob:GetHairColor() end

---@return number
function Mob:GetHairStyle() end

---@return number
function Mob:GetHandToHandDamage() end

---@return number
function Mob:GetHandToHandDelay() end

---@return number
function Mob:GetHaste() end

---@param target Mob # TODO: definition of parameter
---@param is_damage? boolean # TODO: definition of parameter
---@return number
function Mob:GetHateAmount(target, is_damage) end

---@return Mob
function Mob:GetHateClosest() end

---@param other number # TODO: definition of parameter (and type this)
---@return Mob
function Mob:GetHateDamageTop(other) end

---@return HateList
function Mob:GetHateList() end

---@param distance? number # TODO: definition of parameter
---@return HateList
function Mob:GetHateListBots(distance) end

---@param distance? number # TODO: definition of parameter
---@return HateList
function Mob:GetHateListByDistance(distance) end

---@param distance? number # TODO: definition of parameter
---@return HateList
function Mob:GetHateListClients(distance) end

---@param distance? number # TODO: definition of parameter
---@return HateList
function Mob:GetHateListNPCs(distance) end

---@return Mob
function Mob:GetHateRandom() end

---@return Bot
function Mob:GetHateRandomBot() end

---@return Client
function Mob:GetHateRandomClient() end

---@return NPC
function Mob:GetHateRandomNPC() end

---@return Mob
function Mob:GetHateTop() end

---@return number
function Mob:GetHeading() end

---@return number
function Mob:GetHelmTexture() end

---@param material_slot number # TODO: definition of parameter
function Mob:GetHerosForgeModel(material_slot) end

---@return number
function Mob:GetINT() end

---@return number
function Mob:GetInvisibleLevel() end

---@return number
function Mob:GetInvisibleUndeadLevel() end

---@return boolean
function Mob:GetInvul() end

---@return number
function Mob:GetItemBonuses() end

---@return number
function Mob:GetItemHPBonuses() end

---@param itemid number # TODO: definition of parameter
---@param identifier string # TODO: definition of parameter
---@return number
function Mob:GetItemStat(itemid, identifier) end

---@return string
function Mob:GetLastName() end

---@return number
function Mob:GetLevel() end

---@param my number # TODO: definition of parameter
---@param other? number # TODO: definition of parameter
---@return number
function Mob:GetLevelCon(my, other) end

---@return number
function Mob:GetLuclinFace() end

---@return number
function Mob:GetMR() end

---@return number
function Mob:GetMana() end

---@return number
function Mob:GetManaRatio() end

---@return number
function Mob:GetMaxAGI() end

---@return number
function Mob:GetMaxCHA() end

---@return number
function Mob:GetMaxDEX() end

---@return number
function Mob:GetMaxHP() end

---@return number
function Mob:GetMaxINT() end

---@return number
function Mob:GetMaxMana() end

---@return number
function Mob:GetMaxSTA() end

---@return number
function Mob:GetMaxSTR() end

---@return number
function Mob:GetMaxWIS() end

---@param uskill number # TODO: definition of parameter (and type this)
---@return number
function Mob:GetMeleeDamageMod_SE(uskill) end

---@param uskill number # TODO: definition of parameter (and type this)
---@return number
function Mob:GetMeleeMinDamageMod_SE(uskill) end

---@return number
function Mob:GetMeleeMitigation() end

---@param skill number # TODO: definition of parameter (and type this)
---@return number
function Mob:GetModSkillDmgTaken(skill) end

---@param resist number # TODO: definition of parameter (and type this)
function Mob:GetModVulnerability(resist) end

---@return number
function Mob:GetNPCTypeID() end

---@return string
function Mob:GetName() end

---@return number
function Mob:GetNimbusEffect1() end

---@return number
function Mob:GetNimbusEffect2() end

---@return number
function Mob:GetNimbusEffect3() end

---@return number
function Mob:GetOrigBodyType() end

---@return Mob
function Mob:GetOwner() end

---@return number
function Mob:GetOwnerID() end

---@return number
function Mob:GetPR() end

---@return Mob
function Mob:GetPet() end

---@return number
function Mob:GetPetOrder() end

---@return number
function Mob:GetPhR() end

---@return number
function Mob:GetRace() end

---@return string
function Mob:GetRaceName() end

---@param type number # TODO: definition of parameter (and type this)
---@return number
function Mob:GetResist(type) end

---@param other Mob # TODO: definition of parameter
---@return number
function Mob:GetReverseFactionCon(other) end

---@return number
function Mob:GetRunspeed() end

---@return number
function Mob:GetSTA() end

---@return number
function Mob:GetSTR() end

---@return HateList
function Mob:GetShuffledHateList() end

---@return number
function Mob:GetSize() end

---@param skill number # TODO: definition of parameter (and type this)
function Mob:GetSkill(skill) end

---@param skill number # TODO: definition of parameter
function Mob:GetSkillDmgAmt(skill) end

---@param skill number # TODO: definition of parameter (and type this)
function Mob:GetSkillDmgTaken(skill) end

---@param ability number # TODO: definition of parameter (and type this)
function Mob:GetSpecialAbility(ability) end

---@param ability number # TODO: definition of parameter (and type this)
---@param param number # TODO: definition of parameter (and type this)
function Mob:GetSpecialAbilityParam(ability, param) end

---@param spell_id number # TODO: definition of parameter (and type this)
function Mob:GetSpecializeSkillValue(spell_id) end

---@return StatBonuses
function Mob:GetSpellBonuses() end

---@return number
function Mob:GetSpellHPBonuses() end

---@return Mob Mob
function Mob:GetTarget() end

---@return number
function Mob:GetTexture() end

---@return Mob
function Mob:GetUltimateOwner() end

---@return number
function Mob:GetWIS() end

---@return number
function Mob:GetWalkspeed() end

---@return number
function Mob:GetWaypointH() end

---@return number
function Mob:GetWaypointID() end

---@return number
function Mob:GetWaypointPause() end

---@return number
function Mob:GetWaypointX() end

---@return number
function Mob:GetWaypointY() end

---@return number
function Mob:GetWaypointZ() end

---@param against Mob # TODO: definition of parameter
---@param weapon ItemInst # TODO: definition of parameter
---@return number
function Mob:GetWeaponDamage(against, weapon) end

---@param weapon Item # TODO: definition of parameter
---@param offhand boolean # TODO: definition of parameter
---@return number
function Mob:GetWeaponDamageBonus(weapon, offhand) end

---@return number
function Mob:GetX() end

---@return number
function Mob:GetY() end

---@return number
function Mob:GetZ() end

function Mob:GotoBind() end

---@param other Mob # TODO: definition of parameter
function Mob:HalveAggro(other) end

---@param parse string # TODO: definition of parameter
---@return boolean
function Mob:HasNPCSpecialAtk(parse) end

---@return boolean
function Mob:HasOwner() end

---@return boolean
function Mob:HasPet() end

---@return boolean
function Mob:HasProcs() end

---@return boolean
function Mob:HasShieldEquiped() end

---@return boolean
function Mob:HasTwoHandBluntEquiped() end

---@return boolean
function Mob:HasTwoHanderEquipped() end

function Mob:Heal() end

---@param amount number # TODO: definition of parameter
---@param other? Mob # TODO: definition of parameter
function Mob:HealDamage(amount, other) end

---@param spell_id? number # TODO: definition of parameter
function Mob:InterruptSpell(spell_id) end

---@return boolean
function Mob:IsAIControlled() end

---@return boolean
function Mob:IsAmnesiad() end

---@param target Mob # TODO: definition of parameter
---@param isSpellAttack number # TODO: definition of parameter (and type this)
---@return boolean
function Mob:IsAttackAllowed(target, isSpellAttack) end

---@param target Mob # TODO: definition of parameter
---@return boolean
function Mob:IsBeneficialAllowed(target) end

---@return boolean
function Mob:IsBerserk() end

---@return boolean
function Mob:IsBlind() end

---@return boolean
function Mob:IsCasting() end

---@param material_slot number # TODO: definition of parameter
---@return boolean
function Mob:IsEliteMaterialItem(material_slot) end

---@return boolean
function Mob:IsEngaged() end

---@return boolean
function Mob:IsEnraged() end

---@return boolean
function Mob:IsFeared() end

---@return boolean
function Mob:IsHorse() end

---@param spell_id number # TODO: definition of parameter
---@param caster Mob # TODO: definition of parameter
---@return boolean
function Mob:IsImmuneToSpell(spell_id, caster) end

---@param other? Mob # TODO: definition of parameter
---@return boolean
function Mob:IsInvisible(other) end

---@return boolean
function Mob:IsMeleeDisabled() end

---@return boolean
function Mob:IsMezzed() end

---@return boolean
function Mob:IsMoving() end

---@return boolean
function Mob:IsPet() end

---@return boolean
function Mob:IsRoamer() end

---@return boolean
function Mob:IsRooted() end

---@return boolean
function Mob:IsRunning() end

---@return boolean
function Mob:IsSilenced() end

---@return boolean
function Mob:IsStunned() end

---@return boolean
function Mob:IsTargetable() end

---@return boolean
function Mob:IsTargeted() end

---@return boolean
function Mob:IsWarriorClass() end

function Mob:Kill() end

function Mob:Mesmerize() end

---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function Mob:Message(type, message) end

---@param type number # TODO: definition of parameter
---@param string_id number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:Message_StringID(type, string_id, distance) end

---@param skill number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Mob:ModSkillDmgTaken(skill, value) end

---@param resist number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Mob:ModVulnerability(resist, value) end

---@param parse string # TODO: definition of parameter
---@param perm number # TODO: definition of parameter
---@param reset? boolean # TODO: definition of parameter
---@param remove? boolean # TODO: definition of parameter
function Mob:NPCSpecialAttacks(parse, perm, reset, remove) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:NavigateTo(x, y, z) end

---@param str string # TODO: definition of parameter
function Mob:ProcessSpecialAbilities(str) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
---@param speed number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
---@param tilt number # TODO: definition of parameter
---@param arc number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow, speed, angle, tilt, arc) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
---@param speed number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow, speed, angle) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
---@param speed number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow, speed) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
---@param speed number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
---@param tilt number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow, speed, angle, tilt) end

---@param client Client # TODO: definition of parameter
---@param message string # TODO: definition of parameter
---@param opts? Object # TODO: definition of parameter
function Mob:QuestSay(client, message, opts) end

---@param send_illusion number # TODO: definition of parameter (and type this)
function Mob:RandomizeFeatures(send_illusion) end

function Mob:RandomizeFeatures() end

---@param send_illusion number # TODO: definition of parameter (and type this)
---@param save_variables number # TODO: definition of parameter (and type this)
function Mob:RandomizeFeatures(send_illusion, save_variables) end

---@param other Mob # TODO: definition of parameter
function Mob:RangedAttack(other) end

function Mob:RemoveAllNimbusEffects() end

---@param effect_id number # TODO: definition of parameter
function Mob:RemoveNimbusEffect(effect_id) end

function Mob:RemovePet() end

---@param resist_type number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param caster Mob # TODO: definition of parameter
---@param use_resist_override? boolean # TODO: definition of parameter
---@param resist_override? number # TODO: definition of parameter
---@return number
function Mob:ResistSpell(resist_type, spell_id, caster, use_resist_override, resist_override) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:RunTo(x, y, z) end

---@param message string # TODO: definition of parameter
function Mob:Say(message) end

---@param message string # TODO: definition of parameter
---@param language number # TODO: definition of parameter
function Mob:Say(message, language) end

---@return boolean
function Mob:SeeHide() end

---@return boolean
function Mob:SeeImprovedHide() end

---@return number
function Mob:SeeInvisible() end

---@return number
function Mob:SeeInvisibleUndead() end

---@param parm1 number # TODO: definition of parameter
---@param parm2 number # TODO: definition of parameter
---@param parm3 number # TODO: definition of parameter
---@param parm4 number # TODO: definition of parameter
---@param parm5 number # TODO: definition of parameter
function Mob:SendAppearanceEffect(parm1, parm2, parm3, parm4, parm5) end

---@param parm1 number # TODO: definition of parameter
---@param parm2 number # TODO: definition of parameter
---@param parm3 number # TODO: definition of parameter
---@param parm4 number # TODO: definition of parameter
---@param parm5 number # TODO: definition of parameter
---@param specific_target Client # TODO: definition of parameter
function Mob:SendAppearanceEffect(parm1, parm2, parm3, parm4, parm5, specific_target) end

---@param spell_id number # TODO: definition of parameter
---@param cast_time number # TODO: definition of parameter
function Mob:SendBeginCast(spell_id, cast_time) end

---@param illusion Object # TODO: definition of parameter
function Mob:SendIllusionPacket(illusion) end

---@param effect_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param finish_delay number # TODO: definition of parameter
---@param zone_wide boolean # TODO: definition of parameter
---@param unk020 number # TODO: definition of parameter
---@param perm_effect? boolean # TODO: definition of parameter
function Mob:SendSpellEffect(effect_id, duration, finish_delay, zone_wide, unk020, perm_effect) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:SendTo(x, y, z) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:SendToFixZ(x, y, z) end

---@param material_slot number # TODO: definition of parameter
function Mob:SendWearChange(material_slot) end

---@param rank_id number # TODO: definition of parameter
---@param new_value number # TODO: definition of parameter
---@param charges? number # TODO: definition of parameter
---@return boolean
function Mob:SetAA(rank_id, new_value, charges) end

--- Syncronizes AA changes, saving and resending tables. Ideal to be called after SetAA
function Mob:SyncAA() end

---@param value boolean # TODO: definition of parameter
function Mob:SetAllowBeneficial(value) end

---@param app number # TODO: definition of parameter
---@param ignore_self boolean # TODO: definition of parameter
function Mob:SetAppearance(app, ignore_self) end

---@param app number # TODO: definition of parameter
function Mob:SetAppearance(app) end

---@param new_body number # TODO: definition of parameter
---@param overwrite_orig boolean # TODO: definition of parameter
function Mob:SetBodyType(new_body, overwrite_orig) end

---@param bucket_name string # TODO: definition of parameter
---@param bucket_value string # TODO: definition of parameter
function Mob:SetBucket(bucket_name, bucket_value) end

---@param bucket_name string # TODO: definition of parameter
---@param bucket_value string # TODO: definition of parameter
---@param expiration string # TODO: definition of parameter
function Mob:SetBucket(bucket_name, bucket_value, expiration) end

---@param spell_id number # TODO: definition of parameter
function Mob:SetBuffDuration(spell_id) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Mob:SetBuffDuration(spell_id, duration) end

---@param wp number # TODO: definition of parameter
function Mob:SetCurrentWP(wp) end

---@param set boolean # TODO: definition of parameter
function Mob:SetDestructibleObject(set) end

---@param disable boolean # TODO: definition of parameter
function Mob:SetDisableMelee(disable) end

---@param name string # TODO: definition of parameter
---@param value string # TODO: definition of parameter
function Mob:SetEntityVariable(name, value) end

---@param haste number # TODO: definition of parameter
function Mob:SetExtraHaste(haste) end

---@param value number # TODO: definition of parameter
function Mob:SetFlurryChance(value) end

---@param value number # TODO: definition of parameter
function Mob:SetFlyMode(value) end

---@param value number # TODO: definition of parameter
function Mob:SetGender(value) end

---@param name string # name of global variable
---@param newvalue string # TODO: definition of parameter
---@param options number # TODO: definition of parameter
---@param duration string # TODO: definition of parameter
---@param other? Mob # TODO: definition of parameter
function Mob:SetGlobal(name, newvalue, options, duration, other) end

---@param hp number # TODO: definition of parameter
function Mob:SetHP(hp) end

---@param other Mob # TODO: definition of parameter
function Mob:SetHate(other) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
function Mob:SetHate(other, hate, damage) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
function Mob:SetHate(other, hate) end

---@param value number # TODO: definition of parameter
function Mob:SetHeading(value) end

---@param state number # TODO: definition of parameter
function Mob:SetInvisible(state) end

---@param value boolean # TODO: definition of parameter
function Mob:SetInvul(value) end

---@param level number # TODO: definition of parameter
---@param command? boolean # TODO: definition of parameter
function Mob:SetLevel(level, command) end

---@param mana number # TODO: definition of parameter (and type this)
function Mob:SetMana(mana) end

---@param new_ooc_regen number # TODO: definition of parameter
function Mob:SetOOCRegen(new_ooc_regen) end

---@param new_pet Mob # TODO: definition of parameter
function Mob:SetPet(new_pet) end

---@param order number # TODO: definition of parameter
function Mob:SetPetOrder(order) end

---@param value boolean # TODO: definition of parameter
function Mob:SetPseudoRoot(value) end

---@param value number # TODO: definition of parameter
function Mob:SetRace(value) end

---@param running boolean # TODO: definition of parameter
function Mob:SetRunning(running) end

---@param invisible_level number # TODO: definition of parameter
function Mob:SetSeeInvisibleLevel(invisible_level) end

---@param invisible_level number # TODO: definition of parameter
function Mob:SetSeeInvisibleUndeadLevel(invisible_level) end

---@param material_slot number # TODO: definition of parameter
---@param red_tint number # TODO: definition of parameter
---@param green_tint number # TODO: definition of parameter
---@param blue_tint number # TODO: definition of parameter
function Mob:SetSlotTint(material_slot, red_tint, green_tint, blue_tint) end

---@param ability number # TODO: definition of parameter
---@param level number # TODO: definition of parameter
function Mob:SetSpecialAbility(ability, level) end

---@param ability number # TODO: definition of parameter
---@param param number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Mob:SetSpecialAbilityParam(ability, param, value) end

---@param t Mob # TODO: definition of parameter
function Mob:SetTarget(t) end

---@param on boolean # TODO: definition of parameter
function Mob:SetTargetable(on) end

---@param value number # TODO: definition of parameter
function Mob:SetTexture(value) end

---@param message string # TODO: definition of parameter
---@param language number # TODO: definition of parameter
function Mob:Shout(message, language) end

---@param message string # TODO: definition of parameter
function Mob:Shout(message) end

---@param signal_id number # TODO: definition of parameter
function Mob:Signal(signal_id) end

---@param caster Mob # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param partial number # TODO: definition of parameter
function Mob:SpellEffect(caster, spell_id, partial) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param mana_used number # TODO: definition of parameter
---@param inventory_slot number # TODO: definition of parameter
---@param resist_adjust number # TODO: definition of parameter
---@return boolean
function Mob:SpellFinished(spell_id, target, slot, mana_used, inventory_slot, resist_adjust) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param mana_used number # TODO: definition of parameter
---@param inventory_slot number # TODO: definition of parameter
---@param resist_adjust number # TODO: definition of parameter
---@param proc number # TODO: definition of parameter (and type this)
function Mob:SpellFinished(spell_id, target, slot, mana_used, inventory_slot, resist_adjust, proc) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param mana_used number # TODO: definition of parameter
function Mob:SpellFinished(spell_id, target, slot, mana_used) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
function Mob:SpellFinished(spell_id, target, slot) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param mana_used number # TODO: definition of parameter
---@param inventory_slot number # TODO: definition of parameter
function Mob:SpellFinished(spell_id, target, slot, mana_used, inventory_slot) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
function Mob:SpellFinished(spell_id, target) end

function Mob:Spin() end

function Mob:StopNavigation() end

---@param duration number # TODO: definition of parameter
function Mob:Stun(duration) end

---@param name string # name of global variable
---@param value string # TODO: definition of parameter
---@param duration string # TODO: definition of parameter
---@param npc_id number # TODO: definition of parameter
---@param char_id number # TODO: definition of parameter
---@param zone_id number # TODO: definition of parameter
function Mob:TarGlobal(name, value, duration, npc_id, char_id, zone_id) end

---@param newname? string # TODO: definition of parameter
function Mob:TempName(newname) end

---@param other Mob # TODO: definition of parameter
function Mob:ThrowingAttack(other) end

---@param defender Mob # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
function Mob:TryFinishingBlow(defender, damage) end

---@param distance number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
function Mob:TryMoveAlong(distance, angle) end

---@param distance number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
---@param send boolean # TODO: definition of parameter
function Mob:TryMoveAlong(distance, angle, send) end

function Mob:UnStun() end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:WalkTo(x, y, z) end

---@param material_slot number # TODO: definition of parameter
---@param texture number # TODO: definition of parameter
---@param color number # TODO: definition of parameter
function Mob:WearChange(material_slot, texture, color) end

function Mob:WipeHateList() end
