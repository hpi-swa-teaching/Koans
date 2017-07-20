building
buildBrowseButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Browse Project';
		"enabled: #isNextButtonEnabled;"
		action: #browseProject;
		frame: (LayoutFrame new
					leftFraction: 1 offset: (self buttonWidth * 7) negated;
					topFraction: 1 offset: (self progressHeight - self defaultOffset) negated;
					rightFraction: 1 offset: (self buttonWidth * 5) negated;
					bottomFraction: 1 offset: 0)