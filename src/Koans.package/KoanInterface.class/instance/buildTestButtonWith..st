building
buildTestButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Test ';
		action: #test