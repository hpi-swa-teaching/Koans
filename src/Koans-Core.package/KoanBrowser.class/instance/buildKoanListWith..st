building
buildKoanListWith: aBuilder

	^ aBuilder pluggableListSpec new
		model: self;
		getSelected: #selectedKoan;
		setSelected: #selectKoan:;
		icon: #koanIconAt:;
		list: #koanList;
		autoDeselect: false;
		frame: (LayoutFrame new
			leftFraction: 0.38;
			topFraction: 0.38;
			rightFraction: 1;
			bottomFraction: 1)