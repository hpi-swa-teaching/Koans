tests-ui
testWindowTitleContainsKoan

	self assert: (editor windowTitle includesSubstring: koan chapter name).
	self assert: (editor windowTitle includesSubstring: koan selector)