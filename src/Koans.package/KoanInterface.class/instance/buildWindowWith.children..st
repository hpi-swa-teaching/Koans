building
buildWindowWith: aBuilder children: specCollection

	| window |
	window := aBuilder pluggableWindowSpec new
		model: self; 
		label: self label;
		extent: self extent;
		children: specCollection;
		yourself.
	^ aBuilder build: window