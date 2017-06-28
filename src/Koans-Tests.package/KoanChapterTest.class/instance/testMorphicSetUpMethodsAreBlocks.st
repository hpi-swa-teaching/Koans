tests
testMorphicSetUpMethodsAreBlocks

	self assert: (KoanAboutMorphic setUpMethods allSatisfy: [:each | each isBlock])