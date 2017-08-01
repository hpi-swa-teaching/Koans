building
buildNextButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Next ';
		enabled: #isNextButtonEnabled;
		action: #openNextKoan;
		frame: (LayoutFrame new
					leftFraction: 1 offset: self buttonWidth negated;
					topFraction: 1 offset: (self progressHeight - self defaultOffset) negated;
					rightFraction: 1 offset: 0;
					bottomFraction: 1 offset: 0)