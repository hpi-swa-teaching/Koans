tests
testPlaygroundSetUpOpensWindow

	KoanAboutMorphic setUpPlayground.
	self assert: (World submorphs includes: KoanAboutMorphic window).
	KoanAboutMorphic destroyEnvironment