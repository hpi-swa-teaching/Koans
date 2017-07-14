toolbuilder
addModelItemsToWindowMenu: aMenu

	aMenu addLine.
	aMenu
		addUpdating: #toggleTestOnSaveLabel
		target: self
		action: #toggleTestOnSave