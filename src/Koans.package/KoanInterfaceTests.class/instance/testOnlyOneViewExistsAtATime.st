tests
testOnlyOneViewExistsAtATime
	
	| containsAViewForModelKoanInterface |
	containsAViewForModelKoanInterface := 0.
	interface openSelectionView.
	interface openEditorView.
	World submorphs 
		do: [ :morph | (morph class canUnderstand: #model) 
		ifTrue:[morph model class == KoanInterface 
			ifTrue:[containsAViewForModelKoanInterface := containsAViewForModelKoanInterface  + 1. morph delete]]].
	self assert: 1 equals: containsAViewForModelKoanInterface