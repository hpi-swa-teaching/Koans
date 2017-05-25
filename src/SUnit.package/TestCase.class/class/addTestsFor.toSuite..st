building suites
addTestsFor: classNameString toSuite: suite

	| cls  |
	cls := Smalltalk at: classNameString ifAbsent: [ ^suite ].
	^cls isAbstract 
		ifTrue:  [
			cls allSubclasses do: [ :each |
				each isAbstract ifFalse: [
					each addToSuiteFromSelectors: suite ] ].
			suite]
		ifFalse: [ cls addToSuiteFromSelectors: suite ]
