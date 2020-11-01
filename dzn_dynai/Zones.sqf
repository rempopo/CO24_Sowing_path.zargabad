
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"Camp" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_gr"]
				,["CUP_O_TK_Soldier", [], "kit_ins_rpg18"]
				,["CUP_O_TK_Soldier", [], "kit_ins_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_mg"]
				,["CUP_O_TK_Soldier", [], "kit_ins_rpg18"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", ["indoors"], "kit_ins_r"]
				,["O_Soldier_F", ["indoors"], "kit_ins_r"]
				,["O_Soldier_F", ["indoors"], "kit_ins_r"]
				,["O_Soldier_F", ["indoors"], "kit_ins_r"]
				,["O_Soldier_F", ["indoors"], "kit_ins_mg"]
				,["O_Soldier_F", ["indoors"], "kit_ins_rpg18"]
				,["O_Soldier_F", ["indoors"], "kit_ins_gr"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"reinf1" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_gr"]
				,["CUP_O_TK_Soldier", [], "kit_ins_at"]
				,["CUP_O_TK_Soldier", [], "kit_ins_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_mg"]
				,["CUP_O_TK_Soldier", [], "kit_ins_rpg18"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","AWARE","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [ALPHA_1, "", "> 0"] call dzn_fnc_ccPlayers  }
]

,[
	"reinf4" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_gr"]
				,["CUP_O_TK_Soldier", [], "kit_ins_rpg18"]
				,["CUP_O_TK_Soldier", [], "kit_ins_mg"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_svd"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","AWARE","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [ALPHA_1, "", "> 0"] call dzn_fnc_ccPlayers  }
]

,[
	"reinf2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_gr"]
				,["CUP_O_TK_Soldier", [], "kit_ins_at"]
				,["CUP_O_TK_Soldier", [], "kit_ins_mg"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_svd"]
				,["CUP_O_TK_Soldier", [], "kit_ins_mg"]
				,["CUP_O_TK_Soldier", [], "kit_ins_rpg18"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["NORMAL","AWARE","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [ALPHA_2, "", "> 0"] call dzn_fnc_ccPlayers  }
]

,[
	"reinf3" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_Datsun_PK", "Vehicle Advance", ""]
				,["CUP_O_TK_Soldier", [0,"Driver"], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [0,"Gunner"], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [0,"Cargo"], "kit_ins_mg"]
				,["CUP_O_TK_Soldier", [0,"Cargo"], "kit_ins_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_UAZ_SPG9_CHDKZ", "Vehicle Advance", ""]
				,["CUP_O_TK_Soldier", [0,"Driver"], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [0,"Gunner"], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [0,"Cargo"], "kit_ins_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","AWARE","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [ALPHA_2, "", "> 0"] call dzn_fnc_ccPlayers }
]

,[
	"Patrol1" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_gr"]
				,["CUP_O_TK_Soldier", [], "kit_ins_at"]
				,["CUP_O_TK_Soldier", [], "kit_ins_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Patrol2" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_gr"]
				,["CUP_O_TK_Soldier", [], "kit_ins_rpg18"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_TK_Soldier", [], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [], "kit_ins_at"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"car" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_Hilux_DSHKM_TK_INS", "Vehicle Road Patrol", ""]
				,["CUP_O_TK_Soldier", [0,"Driver"], "kit_ins_r"]
				,["CUP_O_TK_Soldier", [0,"Gunner"], "kit_ins_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
