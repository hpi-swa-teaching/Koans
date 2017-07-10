toolbuilder
buildShoutboxWith: aBuilder

	^ aBuilder pluggableTextSpec new 
		model: self;
		getText: #shoutboxContent;
		frame: (LayoutFrame new
					leftFraction: 0 offset: 0;
					topFraction: 0 offset: 0;
					rightFraction: 1 offset: 0;
					bottomFraction: 0.3 offset: self defaultOffset)