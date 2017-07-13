toolbuilder
buildBrowseButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Browse Project';
		enabled: #isProjectChapter;
		action: #browseProject;
		frame: (LayoutFrame new
					leftFraction: 0.5 offset: 0;
					topFraction: 0.25 offset: 0;
					rightFraction: 1 offset: 0;
					bottomFraction: 0.3 offset: 0)