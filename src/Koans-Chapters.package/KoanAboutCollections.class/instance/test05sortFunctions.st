tests
test05sortFunctions
	"Sort functions can make your life easier!"

	| collection |
	collection := {'I' . 'am' . 'an' . 'ordered' . 'collection!'} asOrderedCollection.
	self assert: {'ordered' . 'collection!' . 'am' . 'an' . 'I'} asOrderedCollection
		equals: (collection sorted: [:aWord | xx] descending).
	
	"Tip: You can also make a sort function from a symbol:"
	self assert: {'am' . 'an' . 'collection!' . 'I' . 'ordered'} asOrderedCollection
		equals: (collection sorted: #asLowercase xx).