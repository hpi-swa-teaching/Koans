running
testChangeToSelectionViewOpensAWindowWithAKoanBrowserAsModel

	editor changeToSelectionView.
	self assert: (self newMorphs anySatisfy: [:morph | (morph class canUnderstand: #model) 
		ifTrue:[morph model class = KoanBrowser]])