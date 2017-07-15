tests-statusbar
testErrorStatusBar

	editor openKoan: (KoanStep on: KoanMockError selector: #testError).
	self assert: 'ZeroDivide at line 4:	self assert: 3 / 0 equals: 0' equals: editor statusBarText