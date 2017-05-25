building
buildRunButtonWith: aBuilder
	^ (aBuilder pluggableButtonSpec new)
		model: self;
		label: ' Run ';
		action: #run