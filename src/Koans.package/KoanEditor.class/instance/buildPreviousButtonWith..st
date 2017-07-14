building
buildPreviousButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Previous ';
		enabled: #isPreviousButtonEnabled;
		action: #previousKoan;
		frame: (LayoutFrame new
					leftFraction: 1 offset: (self buttonWidth *3) negated;
					topFraction: 1 offset: (self progressHeight - self defaultOffset) negated;
					rightFraction: 1 offset: (self buttonWidth *2) negated;
					bottomFraction: 1 offset: 0)