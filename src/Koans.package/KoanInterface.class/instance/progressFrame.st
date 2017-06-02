building
progressFrame

	^ LayoutFrame new
		leftFraction: 0 offset: 0;
		topFraction: 1 offset: self progressHeight negated;
		rightFraction: 1 offset: (self buttonWidth * 3) negated;
		bottomFraction: 1 offset: 0