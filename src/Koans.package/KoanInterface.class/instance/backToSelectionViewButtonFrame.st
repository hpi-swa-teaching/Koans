building
backToSelectionViewButtonFrame

	^ LayoutFrame new
		leftFraction: 0;
		topFraction: 1 offset: self progressHeight negated;
		rightFraction: 0 offset: self buttonWidth;
		bottomFraction: 1 offset: 0
		