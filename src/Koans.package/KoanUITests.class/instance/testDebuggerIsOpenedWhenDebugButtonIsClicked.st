running
testDebuggerIsOpenedWhenDebugButtonIsClicked
	
	editor openedKoan: (KoanStep on: KoanMockDebug selector: #test01).
	KoanMockDebug wasDebugged: false.
	editor debugKoan.
	self assert: KoanMockDebug wasDebugged.
	KoanMockDebug wasDebugged: false