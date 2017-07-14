test
saveAndTest

	self saveChanges.
	self testOnSave ifFalse: [self test]