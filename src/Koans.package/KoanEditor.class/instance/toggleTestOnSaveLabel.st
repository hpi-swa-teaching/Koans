test
toggleTestOnSaveLabel

	^ self testOnSave
		ifTrue: ['<yes> test when saving']
		ifFalse: ['<no> don''t test when saving']