accessing
defaultResources
	^self tests 
		inject: Set new
		into: [:coll :testCase | 
			coll
				addAll: testCase resources;
				yourself]
			