test
enableTestOnSave

	self testOnSave: true.
	SystemChangeNotifier uniqueInstance notify: self
		ofSystemChangesOfItem: #method
		using: #onSave: