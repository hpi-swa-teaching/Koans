building
addModelItemsToWindowMenu: aMenu

	aMenu
		addLine;
		add: 'Reset all Koans' target: self selector: #resetAllKoans