ui
changeToEditorViewOn: aKoan

	self closeOpenedWindow.
	aKoan chapter isProject 
		ifTrue: [^ (KoanProjectEditor openOn: aKoan)] 
		ifFalse: [^ (KoanEditor openOn: aKoan)]