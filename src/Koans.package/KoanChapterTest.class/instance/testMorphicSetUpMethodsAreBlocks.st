tests
testMorphicSetUpMethodsAreBlocks

	self assert: (KoanAboutMorphic setUpMethods values allSatisfy: [:each | each isBlock])