change listening
startListeningToMethodChangeEvents

	self changeKindsToListenTo do: [:changeKind |
		SystemChangeNotifier uniqueInstance
			notify: self
			ofSystemChangesOfItem: #method
			change: changeKind
			using: #methodChanged:]