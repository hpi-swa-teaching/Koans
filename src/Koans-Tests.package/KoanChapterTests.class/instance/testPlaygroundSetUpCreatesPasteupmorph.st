tests
testPlaygroundSetUpCreatesPasteupmorph

	KoanAboutMorphic setUpPlayground.
	self assert: KoanAboutMorphic playground class equals: PasteUpMorph.
	KoanAboutMorphic destroyEnvironment