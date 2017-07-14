tests-ui
testWindowTitleIfOpenedKoanIsNil

	editor openedKoan: nil.
	self assert: editor windowTitle = 'Koan Editor'