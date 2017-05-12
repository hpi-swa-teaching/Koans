tests
test01collectionsCanComeInDifferentFlavours
	
	self assert: xx equals: Collection new isCollection.   
	self assert: xx equals: OrderedCollection new isCollection.
	self assert: xx equals: Set new isCollection.    
	self assert: xx equals: Array new isCollection.  
	self assert: xx equals: String new isCollection.  
	self assert: xx equals: Dictionary new isCollection.  
	"...but whait a minute..."
	self assert: xx equals: Symbol new isCollection