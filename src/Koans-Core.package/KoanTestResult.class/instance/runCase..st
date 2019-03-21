running
runCase: aTestCase 

	| testCasePassed |
	testCasePassed := true.
	[[aTestCase runCase]
		on: self class failure
		do: [:ex | 
			failures add: aTestCase.
			self storeException: ex for: aTestCase.
			testCasePassed := false.
			ex return: false]]
		on: self class error
		do: [:ex | 
			errors add: aTestCase.
			self  storeException: ex for: aTestCase.
			testCasePassed := false.
			ex return: false].
	testCasePassed
		ifTrue: [passed add: aTestCase]