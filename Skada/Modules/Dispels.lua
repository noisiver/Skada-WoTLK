local _, Skada = ...
local Private = Skada.Private
Skada:RegisterModule("Dispels", function(L, P, _, C)
	local mod = Skada:NewModule("Dispels")
	local extraspellmod = mod:NewModule("Dispelled spell list")
	local targetmod = mod:NewModule("Dispelled target list")
	local spellmod = mod:NewModule("Dispel spell list")
	local ignoredSpells = Skada.dummyTable -- Edit Skada\Core\Tables.lua
	local get_actor_dispelled_spells = nil
	local get_actor_dispelled_targets = nil

	-- cache frequently used globals
	local pairs, format, uformat = pairs, string.format, Private.uformat
	local new, clear = Private.newTable, Private.clearTable
	local mod_cols = nil

	local function format_valuetext(d, columns, total, metadata, subview)
		d.valuetext = Skada:FormatValueCols(
			columns.Count and d.value,
			columns[subview and "sPercent" or "Percent"] and Skada:FormatPercent(d.value, total)
		)

		if metadata and d.value > metadata.maxvalue then
			metadata.maxvalue = d.value
		end
	end

	local dispel = {}
	local function log_dispel(set)
		local actor = Skada:GetPlayer(set, dispel.actorid, dispel.actorname, dispel.actorflags)
		if not actor then return end

		-- increment player's and set's dispels count
		actor.dispel = (actor.dispel or 0) + 1
		set.dispel = (set.dispel or 0) + 1

		-- saving this to total set may become a memory hog deluxe.
		if (set == Skada.total and not P.totalidc) or not dispel.spellid then return end

		local spell = actor.dispelspells and actor.dispelspells[dispel.spellid]
		if not spell then
			actor.dispelspells = actor.dispelspells or {}
			actor.dispelspells[dispel.spellid] = {count = 1}
			spell = actor.dispelspells[dispel.spellid]
		else
			spell.count = spell.count + 1
		end

		-- the dispelled spell
		if dispel.extraspellid then
			spell.spells = spell.spells or {}
			spell.spells[dispel.extraspellid] = (spell.spells[dispel.extraspellid] or 0) + 1
		end

		-- the dispelled target
		if dispel.dstName then
			spell.targets = spell.targets or {}
			spell.targets[dispel.dstName] = (spell.targets[dispel.dstName] or 0) + 1
		end
	end

	local function spell_dispel(t)
		dispel.spellid, dispel.extraspellid = t.spellid, t.extraspellid
		dispel.extraspellid = dispel.extraspellid or 6603

		if dispel.spellid and not ignoredSpells[dispel.spellid] and not ignoredSpells[dispel.extraspellid] then
			dispel.actorid, dispel.actorname, dispel.actorflags = Skada:FixMyPets(t.srcGUID, t.srcName, t.srcFlags)
			dispel.dstName = Skada:FixPetsName(t.dstGUID, t.dstName, t.dstFlags)
			Skada:DispatchSets(log_dispel)
		end
	end

	function extraspellmod:Enter(win, id, label)
		win.actorid, win.actorname = id, label
		win.title = format(L["%s's dispelled spells"], label)
	end

	function extraspellmod:Update(win, set)
		win.title = uformat(L["%s's dispelled spells"], win.actorname)

		local spells, total, actor = get_actor_dispelled_spells(set, win.actorid, win.actorname)
		if not spells then
			return
		elseif win.metadata then
			win.metadata.maxvalue = 0
		end

		local nr = 0
		for spellid, count in pairs(spells) do
			nr = nr + 1

			local d = win:spell(nr, spellid)
			d.value = count
			format_valuetext(d, mod_cols, total, win.metadata, true)
		end
	end

	function targetmod:Enter(win, id, label)
		win.actorid, win.actorname = id, label
		win.title = format(L["%s's dispelled targets"], label)
	end

	function targetmod:Update(win, set)
		win.title = uformat(L["%s's dispelled targets"], win.actorname)

		local targets, total, actor = get_actor_dispelled_targets(set, win.actorid, win.actorname)
		if not targets or not actor or total == 0 then
			return
		elseif win.metadata then
			win.metadata.maxvalue = 0
		end

		local nr = 0
		for targetname, target in pairs(targets) do
			nr = nr + 1

			local d = win:actor(nr, target, true, targetname)
			d.value = target.count
			format_valuetext(d, mod_cols, total, win.metadata, true)
		end
	end

	function spellmod:Enter(win, id, label)
		win.actorid, win.actorname = id, label
		win.title = format(L["%s's dispel spells"], label)
	end

	function spellmod:Update(win, set)
		win.title = uformat(L["%s's dispel spells"], win.actorname)

		local actor = set and set:GetPlayer(win.actorid, win.actorname)
		local total = actor and actor.dispel
		local spells = (total and total > 0) and actor.dispelspells

		if not spells then
			return
		elseif win.metadata then
			win.metadata.maxvalue = 0
		end

		local nr = 0
		for spellid, spell in pairs(spells) do
			nr = nr + 1

			local d = win:spell(nr, spellid)
			d.value = spell.count
			format_valuetext(d, mod_cols, total, win.metadata, true)
		end
	end

	function mod:Update(win, set)
		win.title = win.class and format("%s (%s)", L["Dispels"], L[win.class]) or L["Dispels"]

		local total = set and set:GetTotal(win.class, nil, "dispel")
		if not total or total == 0 then
			return
		elseif win.metadata then
			win.metadata.maxvalue = 0
		end

		local nr = 0
		local actors = set.actors

		for i = 1, #actors do
			local actor = actors[i]
			if win:show_actor(actor, set, true) and actor.dispel then
				nr = nr + 1

				local d = win:actor(nr, actor, actor.enemy)
				d.value = actor.dispel
				format_valuetext(d, mod_cols, total, win.metadata)
			end
		end
	end

	function mod:GetSetSummary(set, win)
		if not set then return end
		local value = set:GetTotal(win and win.class, nil, "dispel") or 0
		return value, Skada:FormatNumber(value)
	end

	function mod:AddToTooltip(set, tooltip)
		if set.dispel and set.dispel > 0 then
			tooltip:AddDoubleLine(L["Dispels"], set.dispel, 1, 1, 1)
		end
	end

	function mod:OnEnable()
		self.metadata = {
			showspots = true,
			ordersort = true,
			click1 = targetmod,
			click2 = extraspellmod,
			click3 = spellmod,
			click4 = Skada.FilterClass,
			click4_label = L["Toggle Class Filter"],
			columns = {Count = true, Percent = false, sPercent = false},
			icon = [[Interface\Icons\spell_holy_dispelmagic]]
		}

		mod_cols = self.metadata.columns

		-- no total click.
		extraspellmod.nototal = true
		targetmod.nototal = true
		spellmod.nototal = true

		Skada:RegisterForCL(spell_dispel, {src_is_interesting = true}, "SPELL_DISPEL", "SPELL_STOLEN")

		Skada:AddMode(self)

		-- table of ignored spells:
		if Skada.ignoredSpells and Skada.ignoredSpells.dispels then
			ignoredSpells = Skada.ignoredSpells.dispels
		end
	end

	function mod:OnDisable()
		Skada:RemoveMode(self)
	end

	---------------------------------------------------------------------------

	get_actor_dispelled_spells = function(self, id, name, tbl)
		local actor = self:GetActor(name, id)
		local total = actor and actor.dispel
		local spells = total and total > 0 and actor.dispelspells
		if not spells then return end

		tbl = clear(tbl or C)
		for _, spell in pairs(spells) do
			if spell.spells then
				for spellid, count in pairs(spell.spells) do
					tbl[spellid] = (tbl[spellid] or 0) + count
				end
			end
		end
		return tbl, total, actor
	end

	get_actor_dispelled_targets = function(self, id, name, tbl)
		local actor = self:GetActor(name, id)
		local total = actor and actor.dispel
		local spells = total and total > 0 and actor.dispelspells
		if not spells then return end

		tbl = clear(tbl or C)
		for _, spell in pairs(spells) do
			if spell.targets then
				for targetname, count in pairs(spell.targets) do
					local t = tbl[targetname]
					if not t then
						t = new()
						t.count = count
						tbl[targetname] = t
					else
						t.count = t.count + count
					end
					self:_fill_actor_table(t, targetname, nil, true)
				end
			end
		end
		return tbl, total, actor
	end
end)
