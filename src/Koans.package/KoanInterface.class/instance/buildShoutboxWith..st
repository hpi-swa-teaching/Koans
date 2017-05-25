building
buildShoutboxWith: aBuilder
	^ aBuilder pluggableTextSpec new 
		model: self;
		getText: #shoutboxContent.