building
buildTestButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Test ';
		action: #saveAndTest;
		frame: (LayoutFrame new
					leftFraction: 1 offset: (self buttonWidth *2) negated;
					topFraction: 1 offset: (self progressHeight - self defaultOffset) negated;
					rightFraction: 1 offset: (self buttonWidth *1) negated;
					bottomFraction: 1 offset: 0)