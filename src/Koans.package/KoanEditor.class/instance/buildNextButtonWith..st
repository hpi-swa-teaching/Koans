building
buildNextButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Next';
		enabled: #isNextButtonEnabled;
		action: #nextKoan;
		frame: (LayoutFrame new
					leftFraction: 1 offset: self class buttonWidth negated;
					topFraction: 1 offset: (self class buttonHeight - self class defaultOffset) negated;
					rightFraction: 1 offset: 0;
					bottomFraction: 1 offset: 0)