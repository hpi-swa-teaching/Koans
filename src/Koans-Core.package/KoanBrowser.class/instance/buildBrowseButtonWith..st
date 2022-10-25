building
buildBrowseButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Browse Project';
		enabled: #isProjectChapter;
		action: #browseProject;
		frame: (LayoutFrame new
			leftFraction: 0.38 offset: 0;
			topFraction: 0.38 offset: ToolBuilder default buttonRowHeight negated;
			rightFraction: 1 offset: 0;
			bottomFraction: 0.38 offset: 0)