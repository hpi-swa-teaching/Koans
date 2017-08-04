tests
test04orderedCollection

	| collection |
	collection := {'I' . 'am' . 'a' . 'ordered' . 'collection!'} asOrderedCollection.
	
	self assert: {'ordered' . 'collection!' . 'am' . 'a' . 'I'} asOrderedCollection 
		  			equals: (collection sorted: [:a :b | xx])