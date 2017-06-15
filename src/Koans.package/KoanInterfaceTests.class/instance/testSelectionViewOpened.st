tests
testSelectionViewOpened
	
	| containsAViewForModelKoanInterface |
	containsAViewForModelKoanInterface := false.
	interface openSelectionView.
	World submorphs 
		do: [ :morph | (morph class canUnderstand: #model) 
		ifTrue:[morph model class == KoanInterface 
			ifTrue:[containsAViewForModelKoanInterface := true. morph delete]]].
	self assert: containsAViewForModelKoanInterface 
	