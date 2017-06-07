observing
setError: aTestCase

	self flag: #refactor.
	((TestResult historyFor: aTestCase class) 
		at: #errors) add: (aTestCase selector).
	((TestResult historyFor: aTestCase class) 
		at: #failures) remove: (aTestCase selector) ifAbsent: [].
	((TestResult historyFor: aTestCase class) 
		at: #passed) remove: (aTestCase selector) ifAbsent: [].