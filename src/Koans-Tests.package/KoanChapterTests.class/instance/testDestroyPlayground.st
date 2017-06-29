tests
testDestroyPlayground

	KoanAboutMorphic setUpPlayground.
	KoanAboutMorphic destroyEnvironment.
	
	self assert: KoanAboutMorphic playground isNil.
	self assert: KoanAboutMorphic window isNil