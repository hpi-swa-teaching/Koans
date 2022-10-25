building
buildDescriptionBoxWith: aBuilder

	^ aBuilder pluggableTextSpec new
		model: self;
		getText: #descriptionBoxContent;
		readOnly: true;
		indicateUnacceptedChanges: false;
		padding: 23 pt @ 18 pt;
		textStyle: TextStyle default copy centered;
		frame: (LayoutFrame new
			leftFraction: 0.38;
			topFraction: 0;
			rightFraction: 1;
			bottomFraction: 0.38 offset: ToolBuilder default buttonRowHeight negated)