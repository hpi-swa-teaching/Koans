building
buildDescriptionBoxWith: aBuilder

	^ aBuilder pluggableTextSpec new
		model: self;
		getText: #descriptionBoxContent;
		readOnly: true;
		indicateUnacceptedChanges: false;
		frame: (LayoutFrame new
			leftFraction: 0.5;
			topFraction: 0;
			rightFraction: 1;
			bottomFraction: 0.25)