exceptions
sourceRangeOfException

	| testContext |
	testContext := self testContext.
	^ testContext method debuggerMap
		rangeForPC: testContext pc contextIsActiveContext: false