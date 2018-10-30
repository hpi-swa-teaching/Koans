exceptions
sourceRangeOfException

	| testContext |
	testContext := self testContext.
	^ testContext method debuggerMap 
		rangeForPC: testContext pc in: testContext method contextIsActiveContext: false