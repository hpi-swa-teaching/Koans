testing
testCorrectResult

	| result step |
	
	result := KoanAboutAsserts run: #test01assertTruth.
	step := KoanStep new
						case: KoanAboutAsserts;
		 				selector: #test01assertTruth.
	self interface skipTo: step;
			  	  run.
	
	result failures size > 0 ifTrue: [self assert: (self interface koanIconFor: #test01assertTruth) bits equals: ToolIcons testOrange bits].
	result errors size > 0 ifTrue: [self assert: (self interface koanIconFor: #test01assertTruth) bits equals: ToolIcons testRed bits].
	result passed size > 0 ifTrue: [self assert: (self interface koanIconFor: #test01assertTruth) bits equals: ToolIcons testGreen bits]