building
buildNextButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Next ';
		enabled: #isNextButtonEnabled;
		action: #nextKoan