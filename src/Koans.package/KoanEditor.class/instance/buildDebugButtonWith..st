building
buildDebugButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Debug';
		action: #debugKoan;
		frame: (LayoutFrame new
			leftFraction: 1 offset: (self class buttonWidth * 5) negated;
			topFraction: 1 offset: (self class buttonHeight - self class defaultOffset) negated;
			rightFraction: 1 offset: (self class buttonWidth * 4) negated;
			bottomFraction: 1 offset: 0);
		yourself