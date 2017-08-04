building
buildTestButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Test';
		action: #saveAndTest;
		frame: (LayoutFrame new
					leftFraction: 1 offset: (self class buttonWidth *2) negated;
					topFraction: 1 offset: (self class buttonHeight - self class defaultOffset) negated;
					rightFraction: 1 offset: (self class buttonWidth *1) negated;
					bottomFraction: 1 offset: 0)