running
tearDown

	browser closeOpenedWindow.
	self newMorphs do: [:each | each delete]