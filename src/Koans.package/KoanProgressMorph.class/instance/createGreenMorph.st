building
createGreenMorph
	^ greenMorph := (GradientFillMorph new)
		color: Color lightCyan;
		gradientFillColor: Color cyan muchDarker;
		beVertical;
		layoutFrame: self greenFrame;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		yourself