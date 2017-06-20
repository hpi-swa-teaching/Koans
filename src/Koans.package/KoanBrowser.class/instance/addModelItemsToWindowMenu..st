toolbuilder
addModelItemsToWindowMenu: aMenu

	aMenu addLine.
	aMenu
		add: 'Reset all Koans'
		target: self
		selector: #resetAllKoans