accessing
shouldRun

	<preference: 'Run long test cases'
		category: 'SUnit'
		description: 'If true, the tests defined in subclasses of LongTestCase will run, if they are selected in the Test Runner, otherwise not. As the name suggests, running these tests can take a long time.'
		type: #Boolean>
	^ShouldRun ifNil: [ true ]