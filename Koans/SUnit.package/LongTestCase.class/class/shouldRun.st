accessing
shouldRun

	<preference: 'Run long test cases'
		category: 'SUnit'
		description: 'If true, the tests defined as taking a long time to run (those  in subclasses of LongTestCase) will run when they are selected in the Test Runner.'
		type: #Boolean>
	^ShouldRun ifNil: [ true ]