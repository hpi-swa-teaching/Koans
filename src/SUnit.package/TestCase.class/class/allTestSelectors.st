accessing
allTestSelectors

	^(self allSelectors asArray select: [ :each | 
		each isTestSelector and: [ each numArgs isZero ] ]) sort
			