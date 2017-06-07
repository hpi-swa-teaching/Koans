observing
setPassed: aTestCase

	self flag: #refactor.
	((TestResult historyFor: aTestCase class) 
		at: #passed) add: (aTestCase selector).
	((TestResult historyFor: aTestCase class) 
		at: #errors) remove: (aTestCase selector) ifAbsent: [].
	((TestResult historyFor: aTestCase class) 
		at: #failures) remove: (aTestCase selector) ifAbsent: [].