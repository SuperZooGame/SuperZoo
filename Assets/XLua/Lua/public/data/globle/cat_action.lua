cat_action={
	[301]={
		id=301,
		actionCondition={{1,10,},{5,},},
		name = "Eat",
		pic = "eat",
		actionIntro = "every eatxgram cat food increaseasatiety and satietybhealth degree（the value varies according to the cat's diet），maximum consumptioncgram cat food",
		actionDisplay=0,
		needIntimacy=0,
	},
	[302]={
		id=302,
		actionCondition={{2,10,},{6,},},
		name = "Drink",
		pic = "drink",
		actionIntro = "per drink1milliliter water increaseapoint thirst&bpoint health value，maximum consumptionbmilliliter of water",
		actionDisplay=0,
		needIntimacy=0,
	},
	[303]={
		id=303,
		actionCondition={{3,},{7,},{17,},},
		name = "Defecate(Toilet)",
		pic = "cacationToilet",
		actionIntro = "loss of bowel valuex&litter consumptionxg",
		actionDisplay=0,
		needIntimacy=0,
	},
	[304]={
		id=304,
		actionCondition={{3,},{8%18,},},
		name = "Defecate(Room)",
		pic = "cacationRoom",
		actionIntro = "loss of bowel valuex",
		actionDisplay=0,
		needIntimacy=0,
	},
	[305]={
		id=305,
		actionCondition={9,720,},
		name = "Lick",
		pic = "cleanBody",
		actionIntro = "increase cleaning valuexpoint",
		actionDisplay=0,
		needIntimacy=0,
	},
	[306]={
		id=306,
		actionCondition={11,10,},
		name = "Sleep(Nest)",
		pic = "sleepCatHouse",
		actionIntro = "recover one's strength（value indicates the value of the current level of the litter）",
		actionDisplay=0,
		needIntimacy=0,
	},
	[307]={
		id=307,
		actionCondition={10,0,},
		name = "Sharpen paw",
		pic = "scratchingPost",
		actionIntro = "reduce your desire to grab thingsxpoint&consumption cat scratch board durablex",
		actionDisplay=0,
		needIntimacy=0,
	},
	[401]={
		id=401,
		actionCondition={12,},
		name = "Smell",
		pic = "action_smell",
		actionIntro = "When the cat is peeled,If the action is triggered\n<color=#ffffff>Happiness          +20</color>\nPassive effect:\n<color=#ffffff>Health limit         +20</color>   <color=#ffffff>Happiness limit        +20</color>",
		actionDisplay=1,
		needIntimacy=200,
	},
	[402]={
		id=402,
		actionCondition={12,},
		name = "Rub",
		pic = "action_rubTheFeet",
		actionIntro = "When the cat is peeled,If the action is triggered\n<color=#ffffff>Happiness          +20</color>\nPassive effect:\n<color=#ffffff>Health limit         +20</color>   <color=#ffffff>Happiness limit        +20</color>",
		actionDisplay=1,
		needIntimacy=300,
	},
	[403]={
		id=403,
		actionCondition={12,},
		name = "Lick",
		pic = "action_lickFinger",
		actionIntro = "When the cat is peeled,If the action is triggered\n<color=#ffffff>Happiness          +20</color>\nPassive effect:\n<color=#ffffff>Health limit         +20</color>   <color=#ffffff>Happiness limit        +20</color>",
		actionDisplay=1,
		needIntimacy=400,
	},
	[404]={
		id=404,
		actionCondition={12,},
		name = "Step on",
		pic = "action_onTheMilk",
		actionIntro = "When the cat is peeled,If the action is triggered\n<color=#ffffff>Happiness          +20</color>\nPassive effect:\n<color=#ffffff>Health limit         +20</color>   <color=#ffffff>Happiness limit        +20</color>",
		actionDisplay=1,
		needIntimacy=500,
	},
}