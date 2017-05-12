not categorized
testResourcesCollection
	| collection |
	collection := self resources.
	self assert: collection size = 1
			