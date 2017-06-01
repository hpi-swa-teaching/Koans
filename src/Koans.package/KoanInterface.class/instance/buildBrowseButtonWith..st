building
buildBrowseButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Browse ';
		action: #browse