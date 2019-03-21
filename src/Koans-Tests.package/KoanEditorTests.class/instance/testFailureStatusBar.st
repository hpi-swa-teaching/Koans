tests-statusbar
testFailureStatusBar

	editor openKoan: (KoanStep on: KoanMockError selector: #testFailure).
	self assert: 'Failure at line 3:	self assert: 1 + 1 equals: 3' equals: editor statusBarText