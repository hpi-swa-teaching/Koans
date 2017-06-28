as yet unclassified
testWorldMenu

	TheWorldMenu unregisterOpenCommand: 'Koans'.
	Koans initialize.
	self assert: (TheWorldMenu registeredOpenCommands includes: {'Koans'. {Koans. #open}}) equals: true