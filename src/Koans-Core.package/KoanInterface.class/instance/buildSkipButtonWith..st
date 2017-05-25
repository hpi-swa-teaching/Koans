building
buildSkipButtonWith: aBuilder
	^ (aBuilder pluggableButtonSpec new)
		model: self;
		label: ' Skip! ';
		action: #skip