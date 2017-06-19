building
testButtonFrame

	^ LayoutFrame new
		leftFraction: 1 offset: (self buttonWidth * 4) negated;
		topFraction: 1 offset: self progressHeight negated;
		rightFraction: 1 offset: (self buttonWidth * 3) negated;
		bottomFraction: 1 offset: 0