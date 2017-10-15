building
addModelItemsToWindowMenu: aMenu

	aMenu
		addLine;
		addUpdating: #toggleTestOnSaveLabel
			target: self
			action: #toggleTestOnSave