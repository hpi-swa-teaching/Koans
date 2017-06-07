observing
setFailed: aTestCase

	self flag: #refactor.
	((TestResult historyFor: aTestCase class) 
		at: #failures) add: (aTestCase selector).
	((TestResult historyFor: aTestCase class) 
		at: #errors) remove: (aTestCase selector) ifAbsent: [].
	((TestResult historyFor: aTestCase class) 
		at: #passed) remove: (aTestCase selector) ifAbsent: [].