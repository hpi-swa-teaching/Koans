tests
test08identityDictionaryIsRigorous

	| identityDict |
	
	identityDict := IdentityDictionary new
						at: 'key' put: 'aValue' ;
						yourself.
						
	self assert: (identityDict at: xx) equals: 'aValue'.
	identityDict at: (String newFrom: 'key') put: 'thirdValue'.
	self assert: (identityDict keys) equals: xx

	"What is the difference to the less rigorous brother dictionary?"
	"It's the comparison of keys. IdentityDictionary uses ==!"