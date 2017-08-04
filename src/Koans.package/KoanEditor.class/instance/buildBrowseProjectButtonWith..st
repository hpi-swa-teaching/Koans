building
buildBrowseProjectButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Browse Project';
		enabled: #isBrowseProjectButtonEnabled;
		action: #browseProject;
		frame: (LayoutFrame new
					leftFraction: 1 offset: (self class buttonWidth * 7) negated;
					topFraction: 1 offset: (self class buttonHeight - self class defaultOffset) negated;
					rightFraction: 1 offset: (self class buttonWidth * 5) negated;
					bottomFraction: 1 offset: 0)