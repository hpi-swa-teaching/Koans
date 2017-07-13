editing
editorClass

	^ self chapter isProject
		ifTrue: [KoanProjectEditor] 
		ifFalse: [KoanEditor]