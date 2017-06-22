building
createRedMorph
	^ redMorph := (GradientFillMorph new)
		color: Color lightGray;
		gradientFillColor: Color veryDarkGray;
		beVertical;
		layoutFrame: self redFrame;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		yourself