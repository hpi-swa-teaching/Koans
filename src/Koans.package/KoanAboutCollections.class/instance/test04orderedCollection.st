tests
test04orderedCollection

	| collection |
	collection := {'I' . 'am' . 'an' . 'ordered' . 'collection!'} asOrderedCollection.
	self assert: {'ordered' . 'collection!' . 'an' . 'am' . 'I'} asOrderedCollection
		equals: (collection sorted: [:a :b | xx])
