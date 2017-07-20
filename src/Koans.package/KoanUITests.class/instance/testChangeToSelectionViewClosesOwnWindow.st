running
testChangeToSelectionViewClosesOwnWindow

	editor changeToSelectionView.
	self deny: (self newMorphs anySatisfy: [:morph | (morph class canUnderstand: #model) 
		and: [morph model class = KoanEditor]])