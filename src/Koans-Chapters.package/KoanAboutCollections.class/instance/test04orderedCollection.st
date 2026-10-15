tests
test04orderedCollection

	| collection |
	collection := {6. 7. 3. 2} asOrderedCollection.
	self assert: {7. 6. 3. 2} asOrderedCollection
		equals: (collection sorted: [:a :b | xx])