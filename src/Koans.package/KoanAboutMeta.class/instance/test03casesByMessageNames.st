as yet unclassified
test03casesByMessageNames
	"You know how this works. But use it wisely. This can lead you to the
	dark side of programming where debugging is merely a hunt for
	ghosts in a bamboo garden."


	| aBonsai |
	
	aBonsai := KoanMetaBonsai new.
	
	self assert: 'fruit 2' equals: (aBonsai perform: (('fruit', xx asString) xx ))  
