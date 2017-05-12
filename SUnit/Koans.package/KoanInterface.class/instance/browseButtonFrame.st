building
browseButtonFrame
	^LayoutFrame new
		leftFraction: 1 offset: (self buttonWidth * 2) negated;
		topFraction: 1 offset: self progressHeight negated;
		rightFraction: 1 offset: self buttonWidth negated;
		bottomFraction: 1 offset: 0