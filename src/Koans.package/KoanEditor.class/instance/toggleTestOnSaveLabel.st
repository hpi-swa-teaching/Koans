test
toggleTestOnSaveLabel

	^ self testOnSave
		ifTrue: ['<yes> test when saving']
		ifFalse: ['<no> test when saving']