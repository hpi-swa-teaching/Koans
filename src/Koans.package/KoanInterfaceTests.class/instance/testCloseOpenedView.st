tests
testCloseOpenedView
	
	| containsAViewForModelKoanInterface |
	containsAViewForModelKoanInterface := 0.
	interface openSelectionView.
	interface closeOpenedView.
	World submorphs 
		do: [ :morph | (morph class canUnderstand: #model) 
		ifTrue:[morph model class == KoanInterface 
			ifTrue:[containsAViewForModelKoanInterface := containsAViewForModelKoanInterface  + 1. morph delete]]].
	self assert: 0 equals: containsAViewForModelKoanInterface