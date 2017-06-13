building
buildResetKoanButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Reset Koan ';
		action: #resetKoan