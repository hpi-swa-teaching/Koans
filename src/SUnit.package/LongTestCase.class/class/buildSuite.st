instance creation
buildSuite

	self shouldRun ifTrue: [ ^super buildSuite ].
	^self suiteClass new