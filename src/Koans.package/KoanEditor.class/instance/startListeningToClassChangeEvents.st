change listening
startListeningToClassChangeEvents

	self changeKindsToListenTo do: [:changeKind |
		SystemChangeNotifier uniqueInstance
			notify: self
			ofSystemChangesOfItem: #class
			change: changeKind
			using: #classChanged:]