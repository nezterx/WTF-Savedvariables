
SkadaDB = {
	["profileKeys"] = {
		["Trihard - Apollo 3"] = "Default",
		["Cmandrinker - Apollo 2"] = "Default",
		["Wifematerial - Cata PTR"] = "Default",
		["Pelagial - Apollo 2"] = "Wifematerial!",
		["Flameboyant - Apollo 2"] = "DK",
		["Senpainezter - Apollo 2"] = "Senpainezter",
		["Brunette - Apollo 2"] = "Wifematerial!",
		["Womankisser - Apollo 3"] = "Default",
		["Latina - Apollo 2"] = "Latina - Apollo 2",
		["Asterie - Apollo 2"] = "Wifematerial!",
		["Wifematerial - Apollo 2"] = "Wifematerial!",
		["Nezterz - Apollo 3"] = "Default",
		["Shallowhaze - Apollo 2"] = "Wifematerial!",
		["Nebzter - Apollo 3"] = "Default",
		["Vapenation - Apollo 2"] = "Rogue",
		["Vapenation - Apollo"] = "Default",
		["Nezter - Apollo 2"] = "MAGE",
		["Kk - Apollo"] = "Default",
		["Nebzter - Apollo"] = "Default",
		["Nebzter - Cata PTR"] = "Default",
		["Klol - Apollo 2"] = "Default",
		["Snackbox - Apollo 2"] = "DUDU",
		["Pp - Apollo"] = "Default",
		["Pia - Apollo 2"] = "Paladin",
		["Plebzter - Apollo 3"] = "Default",
		["Wifematerial - Apollo"] = "Default",
		["Kisulora - Apollo 2"] = "Shammy",
		["Netzer - Apollo 3"] = "Default",
		["Pikusleikir - Apollo 2"] = "Banker",
		["Nezteret - Apollo 2"] = "Wifematerial!",
		["Wifematerial - Apollo 3"] = "Default",
		["Xorruption - Apollo 2"] = "Default",
		["Howmuch - Apollo 2"] = "Default",
		["Neztergodx - Apollo 2"] = "Default",
		["Anodynia - Apollo 2"] = "Default",
		["Wifefakr - Cata PTR"] = "Default",
		["Cutiex - Apollo 2"] = "Default",
		["Scapegoat - Apollo 2"] = "Default",
		["Pepelol - Cata PTR"] = "Default",
		["Nezter - Cata PTR"] = "Default",
		["Gp - Apollo 2"] = "Default",
		["Gypsytrader - Apollo 2"] = "Default",
		["Noobzter - Apollo 3"] = "Default",
		["Fps - Apollo 2"] = "Default",
		["Nerd - Apollo 3"] = "Default",
		["Amouranth - Apollo 3"] = "Default",
		["Paris - Apollo 2"] = "Default",
		["Nezterxoxo - Apollo"] = "Default",
		["Pyrrhic - Apollo 2"] = "Default",
		["Damagedealer - Apollo 2"] = "Default",
		["Shiller - Apollo 2"] = "Default",
		["Papi - Cata PTR"] = "Default",
		["Nezterxoxo - Apollo 2"] = "Default",
		["Nebzter - Apollo 2"] = "Wifematerial!",
		["Fluxion - Apollo 2"] = "Default",
		["Nezterhehe - Apollo"] = "Default",
		["Nexter - Apollo 2"] = "Default",
		["Computer - Apollo 2"] = "Default",
		["Hoes - Apollo 3"] = "Default",
		["Nutty - Apollo 2"] = "Hunter",
		["Ww - Apollo"] = "Default",
		["Bisonte - Apollo 2"] = "Default",
	},
	["profiles"] = {
		["Shammy"] = {
			["windows"] = {
				{
					["barheight"] = 23,
					["barwidth"] = 267.0000819963001,
					["title"] = {
						["borderthickness"] = 2.5,
					},
					["barfontsize"] = 13,
					["y"] = -0,
					["barfont"] = "Expressway",
					["barslocked"] = true,
					["point"] = "BOTTOM",
					["background"] = {
						["height"] = 150.0002427747001,
					},
					["mode"] = "Damage",
					["spark"] = false,
					["x"] = -339.4996945483949,
				}, -- [1]
			},
			["report"] = {
				["number"] = 6,
				["mode"] = "Damage on Ravenous Creeper",
				["channel"] = "guild",
			},
			["setstokeep"] = 30,
		},
		["Paladin"] = {
			["modules"] = {
				["threatraw"] = false,
			},
			["hidepvp"] = true,
			["columns"] = {
				["Damage_DPS"] = true,
				["Damage_Percent"] = true,
				["Damage_Damage"] = true,
			},
			["tooltiprows"] = 4,
			["windows"] = {
				{
					["barheight"] = 22,
					["barbgcolor"] = {
						["a"] = 0.5200000107288361,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["barcolor"] = {
						["b"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["r"] = 0.1490196078431373,
					},
					["barslocked"] = true,
					["enabletitle"] = false,
					["spark"] = false,
					["bartexture"] = "Armory",
					["barwidth"] = 221.9999715509084,
					["barfont"] = "Expressway",
					["y"] = -15.99885875374775,
					["x"] = 2.000263290871924,
					["title"] = {
						["font"] = "Continuum Medium",
						["fontsize"] = 12,
						["fontflags"] = "THICKOUTLINE",
						["borderthickness"] = -0,
						["texture"] = "Armory",
					},
					["classcolorbars"] = false,
					["background"] = {
						["color"] = {
							["a"] = 0.2000000476837158,
							["b"] = 0.5019607843137255,
						},
						["height"] = 229.000016276163,
					},
					["buttons"] = {
						["report"] = false,
						["mode"] = false,
						["segment"] = false,
						["reset"] = false,
					},
					["mode"] = "Damage",
					["point"] = "TOPLEFT",
				}, -- [1]
				{
					["barheight"] = 22,
					["classicons"] = true,
					["barslocked"] = true,
					["clickthrough"] = false,
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = 100.5004690338818,
					["barfont"] = "Expressway",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["r"] = 0.1,
							["g"] = 0.1,
							["b"] = 0.3,
						},
						["bordertexture"] = "None",
						["font"] = "Continuum Medium",
						["fontsize"] = 12,
						["borderthickness"] = -0,
						["height"] = 15,
						["fontflags"] = "THICKOUTLINE",
						["margin"] = -0,
						["texture"] = "Armory",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["scale"] = 1,
					["reversegrowth"] = false,
					["barfontsize"] = 11,
					["barorientation"] = 1,
					["snapto"] = true,
					["x"] = 2.000531095301653,
					["point"] = "LEFT",
					["spark"] = false,
					["bartexture"] = "Armory",
					["barwidth"] = 238.9999582153967,
					["barspacing"] = -0,
					["enabletitle"] = false,
					["returnaftercombat"] = false,
					["barbgcolor"] = {
						["a"] = 0.5200000107288361,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["barcolor"] = {
						["a"] = 1,
						["b"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["r"] = 0.1490196078431373,
					},
					["name"] = "Heals",
					["classcolorbars"] = false,
					["background"] = {
						["borderthickness"] = -0,
						["height"] = 229.000016276163,
						["color"] = {
							["a"] = -0,
							["b"] = -0,
							["g"] = -0,
							["r"] = -0,
						},
						["bordertexture"] = "None",
						["margin"] = -0,
						["texture"] = "Solid",
					},
					["modeincombat"] = "",
					["buttons"] = {
						["report"] = false,
						["menu"] = true,
						["mode"] = false,
						["segment"] = false,
						["reset"] = false,
					},
					["mode"] = "Healing",
				}, -- [2]
			},
			["setstokeep"] = 30,
			["tooltippos"] = "topright",
			["report"] = {
				["number"] = 2,
				["mode"] = "Thakasdk's Damage",
				["target"] = "",
				["channel"] = "raid",
			},
		},
		["Asd"] = {
			["windows"] = {
				{
					["barheight"] = 23,
					["barwidth"] = 237.9999507611876,
					["barslocked"] = true,
					["barfontsize"] = 13,
					["y"] = 6.999871637151532,
					["barfont"] = "Expressway",
					["title"] = {
						["borderthickness"] = 2.5,
					},
					["spark"] = false,
					["mode"] = "Damage",
					["background"] = {
						["height"] = 191.0000023935534,
					},
					["point"] = "BOTTOM",
					["x"] = -339.9996982754994,
				}, -- [1]
			},
			["report"] = {
				["number"] = 3,
				["channel"] = "guild",
				["set"] = 2,
			},
			["setstokeep"] = 30,
		},
		["DK"] = {
			["windows"] = {
				{
					["barheight"] = 23,
					["bartexture"] = "Minimalist",
					["barwidth"] = 263.0007699719291,
					["barfontsize"] = 12,
					["y"] = 112.0000470504208,
					["barfont"] = "Expressway",
					["title"] = {
						["borderthickness"] = 2.5,
					},
					["point"] = "BOTTOM",
					["background"] = {
						["height"] = 138.9999331856671,
					},
					["mode"] = "Damage",
					["spark"] = false,
					["x"] = -349.9993351392579,
				}, -- [1]
				{
					["barheight"] = 26,
					["classicons"] = true,
					["barslocked"] = true,
					["clickthrough"] = false,
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = 3.999307647587698,
					["barfont"] = "Accidental Presidency",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["r"] = 0.1,
							["g"] = 0.1,
							["b"] = 0.3,
						},
						["bordertexture"] = "None",
						["font"] = "Accidental Presidency",
						["borderthickness"] = 2,
						["fontsize"] = 11,
						["fontflags"] = "",
						["height"] = 15,
						["margin"] = -0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["barbgcolor"] = {
						["a"] = 0.6,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.3,
					},
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.8,
					},
					["returnaftercombat"] = false,
					["barorientation"] = 1,
					["snapto"] = true,
					["mode"] = "Healing and Absorbs",
					["point"] = "BOTTOM",
					["bartexture"] = "Minimalist",
					["barwidth"] = 263.0002622650633,
					["barspacing"] = -0,
					["reversegrowth"] = false,
					["x"] = -350.5008619869598,
					["scale"] = 1,
					["barfontsize"] = 15,
					["enabletitle"] = false,
					["classcolorbars"] = true,
					["buttons"] = {
						["segment"] = true,
						["menu"] = true,
						["mode"] = true,
						["report"] = true,
						["reset"] = true,
					},
					["modeincombat"] = "",
					["name"] = "Heals",
					["background"] = {
						["borderthickness"] = -0,
						["color"] = {
							["a"] = 0.2,
							["r"] = -0,
							["g"] = -0,
							["b"] = 0.5,
						},
						["height"] = 106.0001949036325,
						["bordertexture"] = "None",
						["margin"] = -0,
						["texture"] = "Solid",
					},
				}, -- [2]
			},
			["report"] = {
				["number"] = 5,
				["target"] = "",
				["channel"] = "party",
			},
			["setstokeep"] = 30,
		},
		["MAGE"] = {
			["windows"] = {
				{
					["barheight"] = 22,
					["barwidth"] = 267.9998968720429,
					["barfont"] = "PT Sans Narrow",
					["barfontsize"] = 13,
					["y"] = -0,
					["x"] = -339.4999921696611,
					["barslocked"] = true,
					["spark"] = false,
					["mode"] = "Damage",
					["background"] = {
						["color"] = {
							["a"] = 0.2200000286102295,
							["b"] = 0.5019607843137255,
						},
						["height"] = 141.0000618904517,
					},
					["point"] = "BOTTOM",
					["title"] = {
						["fontsize"] = 13,
						["height"] = 20,
					},
				}, -- [1]
			},
			["report"] = {
				["number"] = 16,
				["mode"] = "Damage on Lava Parasite",
				["channel"] = "guild",
			},
			["setstokeep"] = 30,
		},
		["DUDU"] = {
			["windows"] = {
				{
					["barheight"] = 23,
					["barwidth"] = 237.9999507611876,
					["barslocked"] = true,
					["barfontsize"] = 13,
					["y"] = -116.4998880158954,
					["barfont"] = "Expressway",
					["title"] = {
						["borderthickness"] = 2.5,
					},
					["spark"] = false,
					["mode"] = "Damage",
					["background"] = {
						["height"] = 191.0000023935534,
					},
					["point"] = "LEFT",
					["x"] = 83.99955821843308,
				}, -- [1]
			},
			["report"] = {
				["number"] = 5,
				["channel"] = "guild",
			},
			["setstokeep"] = 30,
		},
		["DEATHKNIGHT"] = {
			["windows"] = {
				{
					["barwidth"] = 237.9999507611876,
					["background"] = {
						["height"] = 191.0000023935534,
					},
					["barslocked"] = true,
					["spark"] = false,
				}, -- [1]
			},
		},
		["Rogue"] = {
			["report"] = {
				["number"] = 6,
				["mode"] = "Damage on Mutated Corruption",
				["target"] = "",
				["channel"] = "raid",
			},
			["hidepvp"] = true,
			["tooltiprows"] = 4,
			["windows"] = {
				{
					["barheight"] = 22,
					["background"] = {
						["height"] = 229.000016276163,
					},
					["barbgcolor"] = {
						["a"] = -0,
						["b"] = -0,
						["g"] = -0,
						["r"] = -0,
					},
					["barcolor"] = {
						["g"] = 0.3019607843137255,
						["r"] = 0.3019607843137255,
					},
					["barslocked"] = true,
					["mode"] = "Damage",
					["y"] = -15.99885875374775,
					["x"] = 2.000263290871924,
					["title"] = {
						["fontsize"] = 16,
					},
					["spark"] = false,
					["barwidth"] = 221.9999715509084,
					["enabletitle"] = false,
					["barfont"] = "Expressway",
					["point"] = "TOPLEFT",
				}, -- [1]
				{
					["barheight"] = 22,
					["classicons"] = true,
					["barslocked"] = true,
					["clickthrough"] = false,
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = 112.500786077124,
					["barfont"] = "Expressway",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["r"] = 0.1,
							["g"] = 0.1,
							["b"] = 0.3,
						},
						["bordertexture"] = "None",
						["font"] = "Accidental Presidency",
						["fontsize"] = 14,
						["borderthickness"] = 2,
						["height"] = 13,
						["fontflags"] = "",
						["margin"] = -0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["scale"] = 1,
					["reversegrowth"] = false,
					["barfontsize"] = 11,
					["barorientation"] = 1,
					["snapto"] = true,
					["x"] = 1.999990289011997,
					["point"] = "LEFT",
					["spark"] = false,
					["bartexture"] = "BantoBar",
					["barwidth"] = 238.9999582153967,
					["barspacing"] = -0,
					["enabletitle"] = false,
					["returnaftercombat"] = false,
					["barbgcolor"] = {
						["a"] = -0,
						["b"] = 0.3019607843137255,
						["g"] = 0.3019607843137255,
						["r"] = 0.3019607843137255,
					},
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.8,
					},
					["name"] = "Heals",
					["classcolorbars"] = true,
					["background"] = {
						["borderthickness"] = -0,
						["height"] = 229.000016276163,
						["color"] = {
							["a"] = 0.2,
							["r"] = -0,
							["g"] = -0,
							["b"] = 0.5,
						},
						["bordertexture"] = "None",
						["margin"] = -0,
						["texture"] = "Solid",
					},
					["modeincombat"] = "",
					["buttons"] = {
						["report"] = true,
						["menu"] = true,
						["mode"] = true,
						["segment"] = true,
						["reset"] = true,
					},
					["mode"] = "Healing",
				}, -- [2]
			},
			["tooltippos"] = "topright",
			["setstokeep"] = 30,
		},
		["Wifematerial!"] = {
			["modules"] = {
				["threatraw"] = false,
			},
			["report"] = {
				["number"] = 4,
				["mode"] = "Nebzter's Healing",
				["target"] = "",
				["channel"] = "raid",
			},
			["hidepvp"] = true,
			["tooltiprows"] = 4,
			["windows"] = {
				{
					["barheight"] = 22,
					["barbgcolor"] = {
						["a"] = 0.5200000107288361,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["barcolor"] = {
						["r"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["b"] = 0.1490196078431373,
					},
					["barslocked"] = true,
					["background"] = {
						["color"] = {
							["a"] = 0.2000000476837158,
							["b"] = 0.5019607843137255,
						},
						["height"] = 206.0000023935534,
					},
					["spark"] = false,
					["buttons"] = {
						["segment"] = false,
						["mode"] = false,
						["report"] = false,
						["reset"] = false,
					},
					["barwidth"] = 237.9999507611876,
					["point"] = "TOPLEFT",
					["y"] = -12.99883639112045,
					["x"] = 1.999997811608337,
					["title"] = {
						["font"] = "Continuum Medium",
						["borderthickness"] = -0,
						["fontflags"] = "THICKOUTLINE",
						["fontsize"] = 12,
						["texture"] = "Armory",
					},
					["classcolorbars"] = false,
					["enabletitle"] = false,
					["mode"] = "Damage",
					["bartexture"] = "Armory",
					["barfont"] = "Expressway",
				}, -- [1]
				{
					["barheight"] = 22,
					["classicons"] = true,
					["barslocked"] = true,
					["modeincombat"] = "",
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = 100.0011655921095,
					["barfont"] = "Expressway",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["b"] = 0.3,
							["g"] = 0.1,
							["r"] = 0.1,
						},
						["bordertexture"] = "None",
						["font"] = "Continuum Medium",
						["borderthickness"] = -0,
						["fontsize"] = 12,
						["fontflags"] = "THICKOUTLINE",
						["height"] = 15,
						["margin"] = -0,
						["texture"] = "Armory",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["barbgcolor"] = {
						["a"] = 0.5200000107288361,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["b"] = 0.1490196078431373,
					},
					["barfontsize"] = 11,
					["barorientation"] = 1,
					["snapto"] = true,
					["name"] = "Heals",
					["bartexture"] = "Armory",
					["spark"] = false,
					["buttons"] = {
						["segment"] = false,
						["menu"] = true,
						["mode"] = false,
						["report"] = false,
						["reset"] = false,
					},
					["barwidth"] = 222.9999790051175,
					["barspacing"] = -0,
					["clickthrough"] = false,
					["mode"] = "Healing",
					["scale"] = 1,
					["background"] = {
						["borderthickness"] = -0,
						["height"] = 206.0000023935534,
						["color"] = {
							["a"] = -0,
							["r"] = -0,
							["g"] = -0,
							["b"] = -0,
						},
						["bordertexture"] = "None",
						["margin"] = -0,
						["texture"] = "Solid",
					},
					["reversegrowth"] = false,
					["classcolorbars"] = false,
					["returnaftercombat"] = false,
					["enabletitle"] = false,
					["point"] = "LEFT",
					["x"] = 2.000462160964276,
				}, -- [2]
			},
			["setstokeep"] = 30,
			["tooltippos"] = "topright",
			["columns"] = {
				["Damage_DPS"] = true,
				["Damage_Percent"] = true,
				["Damage_Damage"] = true,
			},
		},
		["Latina - Apollo 2"] = {
			["report"] = {
				["number"] = 3,
				["chantype"] = "whisper",
				["channel"] = "whisper",
				["target"] = "",
				["mode"] = "Wifematerial's Mortal Strike",
			},
			["hidepvp"] = true,
			["setstokeep"] = 30,
			["windows"] = {
				{
					["barheight"] = 23,
					["point"] = "TOPLEFT",
					["barbgcolor"] = {
						["a"] = 0.4100000262260437,
						["b"] = 0.3019607843137255,
						["g"] = 0.3019607843137255,
						["r"] = 0.3019607843137255,
					},
					["barcolor"] = {
						["g"] = 0.3019607843137255,
						["r"] = 0.3019607843137255,
					},
					["barslocked"] = true,
					["barfontsize"] = 13,
					["y"] = -15.99885875374775,
					["barfont"] = "Expressway",
					["title"] = {
						["borderthickness"] = 2.5,
						["fontsize"] = 16,
					},
					["mode"] = "Damage",
					["spark"] = false,
					["background"] = {
						["height"] = 191.0000023935534,
					},
					["x"] = 2.000263290871924,
					["barwidth"] = 237.9999507611876,
				}, -- [1]
				{
					["barheight"] = 24,
					["classicons"] = true,
					["barslocked"] = true,
					["clickthrough"] = false,
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = 112.500786077124,
					["barfont"] = "Expressway",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["r"] = 0.1,
							["g"] = 0.1,
							["b"] = 0.3,
						},
						["bordertexture"] = "None",
						["font"] = "Accidental Presidency",
						["fontsize"] = 14,
						["borderthickness"] = 2,
						["height"] = 13,
						["fontflags"] = "",
						["margin"] = -0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["scale"] = 1,
					["reversegrowth"] = false,
					["barfontsize"] = 13,
					["barorientation"] = 1,
					["snapto"] = true,
					["x"] = 1.999990289011997,
					["point"] = "LEFT",
					["spark"] = false,
					["bartexture"] = "BantoBar",
					["barwidth"] = 222.9999790051175,
					["barspacing"] = -0,
					["enabletitle"] = true,
					["returnaftercombat"] = false,
					["barbgcolor"] = {
						["a"] = 0.6,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.3,
					},
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.8,
					},
					["name"] = "Heals",
					["classcolorbars"] = true,
					["background"] = {
						["borderthickness"] = -0,
						["height"] = 193.0000023935534,
						["color"] = {
							["a"] = 0.2,
							["r"] = -0,
							["g"] = -0,
							["b"] = 0.5,
						},
						["bordertexture"] = "None",
						["margin"] = -0,
						["texture"] = "Solid",
					},
					["modeincombat"] = "",
					["buttons"] = {
						["report"] = true,
						["menu"] = true,
						["mode"] = true,
						["segment"] = true,
						["reset"] = true,
					},
					["mode"] = "Healing and Absorbs",
				}, -- [2]
			},
			["informativetooltips"] = false,
			["tooltippos"] = "topright",
		},
		["Default"] = {
			["modules"] = {
				["threatraw"] = false,
			},
			["windows"] = {
				{
					["barheight"] = 23,
					["barslocked"] = true,
					["enabletitle"] = false,
					["y"] = -15.99885875374775,
					["x"] = 2.000263290871924,
					["title"] = {
						["font"] = "Continuum Medium",
						["borderthickness"] = -0,
						["fontsize"] = 12,
						["fontflags"] = "THICKOUTLINE",
						["texture"] = "Armory",
					},
					["point"] = "TOPLEFT",
					["barbgcolor"] = {
						["a"] = 0.5200000107288361,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["barcolor"] = {
						["r"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["b"] = 0.1490196078431373,
					},
					["bartexture"] = "Armory",
					["spark"] = false,
					["buttons"] = {
						["segment"] = false,
						["mode"] = false,
						["report"] = false,
						["reset"] = false,
					},
					["barwidth"] = 219.3425688400227,
					["barfontsize"] = 12,
					["classcolorbars"] = false,
					["mode"] = "Damage",
					["barfont"] = "Expressway",
					["background"] = {
						["height"] = 224.3536830734265,
						["color"] = {
							["a"] = 0.2000000476837158,
							["b"] = 0.5019607843137255,
						},
					},
				}, -- [1]
				{
					["barheight"] = 27,
					["classicons"] = true,
					["barslocked"] = true,
					["enabletitle"] = false,
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = 100.0011655921095,
					["barfont"] = "Expressway",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["r"] = 0.1,
							["g"] = 0.1,
							["b"] = 0.3,
						},
						["bordertexture"] = "None",
						["font"] = "Continuum Medium",
						["fontsize"] = 12,
						["borderthickness"] = -0,
						["height"] = 15,
						["fontflags"] = "THICKOUTLINE",
						["margin"] = -0,
						["texture"] = "Armory",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["scale"] = 1,
					["reversegrowth"] = false,
					["returnaftercombat"] = false,
					["barorientation"] = 1,
					["snapto"] = true,
					["modeincombat"] = "",
					["x"] = 2.000462160964276,
					["spark"] = false,
					["bartexture"] = "Armory",
					["barwidth"] = 231.3615659944981,
					["barspacing"] = -0,
					["background"] = {
						["borderthickness"] = -0,
						["height"] = 224.3536830734265,
						["color"] = {
							["a"] = -0,
							["b"] = -0,
							["g"] = -0,
							["r"] = -0,
						},
						["bordertexture"] = "None",
						["margin"] = -0,
						["texture"] = "Solid",
					},
					["barfontsize"] = 12,
					["barbgcolor"] = {
						["a"] = 0.5200000107288361,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["point"] = "LEFT",
					["barcolor"] = {
						["a"] = 1,
						["b"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["r"] = 0.1490196078431373,
					},
					["classcolorbars"] = false,
					["mode"] = "Healing",
					["clickthrough"] = false,
					["buttons"] = {
						["report"] = false,
						["menu"] = true,
						["mode"] = false,
						["segment"] = false,
						["reset"] = false,
					},
					["name"] = "Heals",
				}, -- [2]
			},
			["report"] = {
				["number"] = 3,
				["chantype"] = "whisper",
				["channel"] = "whisper",
				["target"] = "semmy",
				["mode"] = "Damage on Lava Scion",
			},
			["columns"] = {
				["Damage_DPS"] = true,
				["Damage_Percent"] = true,
				["Damage_Damage"] = true,
			},
			["tooltiprows"] = 4,
			["hidedisables"] = false,
			["setstokeep"] = 30,
			["tooltippos"] = "topright",
		},
		["Apollo 3"] = {
			["windows"] = {
				{
					["barwidth"] = 237.9999507611876,
					["background"] = {
						["height"] = 191.0000023935534,
					},
					["barslocked"] = true,
					["spark"] = false,
				}, -- [1]
			},
		},
		["Apollo 2"] = {
			["windows"] = {
				{
					["barwidth"] = 237.9999507611876,
					["background"] = {
						["height"] = 191.0000023935534,
					},
					["barslocked"] = true,
					["spark"] = false,
				}, -- [1]
			},
		},
		["Hunter"] = {
			["windows"] = {
				{
					["barheight"] = 23,
					["barwidth"] = 242.0002457837386,
					["barfontsize"] = 13,
					["y"] = -13.99989427332775,
					["barfont"] = "Expressway",
					["title"] = {
						["borderthickness"] = 2.5,
					},
					["spark"] = false,
					["mode"] = "Damage",
					["background"] = {
						["height"] = 347.9997228949057,
					},
					["point"] = "TOPLEFT",
					["x"] = -0,
				}, -- [1]
				{
					["barheight"] = 23,
					["classicons"] = true,
					["barslocked"] = false,
					["clickthrough"] = false,
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = 92.00019558750489,
					["barfont"] = "Expressway",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["r"] = 0.1,
							["g"] = 0.1,
							["b"] = 0.3,
						},
						["bordertexture"] = "None",
						["font"] = "Accidental Presidency",
						["borderthickness"] = 2,
						["fontsize"] = 11,
						["fontflags"] = "",
						["height"] = 15,
						["margin"] = -0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["barbgcolor"] = {
						["a"] = 0.6,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.3,
					},
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.8,
					},
					["returnaftercombat"] = false,
					["barorientation"] = 1,
					["snapto"] = true,
					["mode"] = "Damage on Sinestra",
					["point"] = "LEFT",
					["bartexture"] = "BantoBar",
					["barwidth"] = 242.000035698139,
					["barspacing"] = -0,
					["reversegrowth"] = false,
					["x"] = -0,
					["scale"] = 1,
					["barfontsize"] = 13,
					["enabletitle"] = true,
					["classcolorbars"] = true,
					["buttons"] = {
						["segment"] = true,
						["menu"] = true,
						["mode"] = true,
						["report"] = true,
						["reset"] = true,
					},
					["modeincombat"] = "",
					["name"] = "Heals",
					["background"] = {
						["borderthickness"] = -0,
						["color"] = {
							["a"] = 0.2,
							["r"] = -0,
							["g"] = -0,
							["b"] = 0.5,
						},
						["height"] = 140.9999305869519,
						["bordertexture"] = "None",
						["margin"] = -0,
						["texture"] = "Solid",
					},
				}, -- [2]
			},
			["report"] = {
				["number"] = 5,
				["mode"] = "Shadowblaze targets",
				["target"] = "Mercader",
				["channel"] = "raid",
			},
			["setstokeep"] = 30,
		},
		["Senpainezter"] = {
			["report"] = {
				["number"] = 3,
				["chantype"] = "whisper",
				["channel"] = "whisper",
				["target"] = "",
				["mode"] = "Wifematerial's Mortal Strike",
			},
			["hidepvp"] = true,
			["tooltiprows"] = 4,
			["windows"] = {
				{
					["barheight"] = 23,
					["point"] = "TOPLEFT",
					["barwidth"] = 237.9999507611876,
					["barcolor"] = {
						["g"] = 0.3019607843137255,
						["r"] = 0.3019607843137255,
					},
					["barslocked"] = true,
					["barfontsize"] = 13,
					["y"] = -15.99885875374775,
					["x"] = 2.000263290871924,
					["title"] = {
						["fontsize"] = 16,
						["borderthickness"] = 2.5,
					},
					["background"] = {
						["height"] = 191.0000023935534,
					},
					["spark"] = false,
					["mode"] = "Damage",
					["barfont"] = "Expressway",
					["barbgcolor"] = {
						["a"] = 0.4100000262260437,
						["r"] = 0.3019607843137255,
						["g"] = 0.3019607843137255,
						["b"] = 0.3019607843137255,
					},
				}, -- [1]
				{
					["barheight"] = 24,
					["classicons"] = true,
					["barslocked"] = true,
					["enabletitle"] = true,
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = 112.500786077124,
					["barfont"] = "Expressway",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["r"] = 0.1,
							["g"] = 0.1,
							["b"] = 0.3,
						},
						["bordertexture"] = "None",
						["font"] = "Accidental Presidency",
						["fontsize"] = 14,
						["borderthickness"] = 2,
						["height"] = 13,
						["fontflags"] = "",
						["margin"] = -0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["scale"] = 1,
					["reversegrowth"] = false,
					["returnaftercombat"] = false,
					["barorientation"] = 1,
					["snapto"] = true,
					["modeincombat"] = "",
					["x"] = 1.999990289011997,
					["spark"] = false,
					["bartexture"] = "BantoBar",
					["barwidth"] = 222.9999790051175,
					["barspacing"] = -0,
					["background"] = {
						["borderthickness"] = -0,
						["height"] = 193.0000023935534,
						["color"] = {
							["a"] = 0.2,
							["r"] = -0,
							["g"] = -0,
							["b"] = 0.5,
						},
						["bordertexture"] = "None",
						["margin"] = -0,
						["texture"] = "Solid",
					},
					["barfontsize"] = 13,
					["barbgcolor"] = {
						["a"] = 0.6,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.3,
					},
					["point"] = "LEFT",
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.8,
					},
					["classcolorbars"] = true,
					["mode"] = "Healing",
					["clickthrough"] = false,
					["buttons"] = {
						["report"] = true,
						["menu"] = true,
						["mode"] = true,
						["segment"] = true,
						["reset"] = true,
					},
					["name"] = "Heals",
				}, -- [2]
			},
			["tooltippos"] = "topright",
			["setstokeep"] = 30,
		},
		["Banker"] = {
			["windows"] = {
				{
					["y"] = -83.00019852815615,
					["x"] = 69.99922626677274,
					["barslocked"] = true,
					["point"] = "LEFT",
					["barwidth"] = 237.9999507611876,
					["background"] = {
						["height"] = 191.0000023935534,
					},
					["mode"] = "CC breakers",
					["spark"] = false,
				}, -- [1]
			},
		},
	},
}
