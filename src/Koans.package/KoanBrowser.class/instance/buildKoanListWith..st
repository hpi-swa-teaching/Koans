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
			leftFraction: 0.5;
			topFraction: 0.3;
			rightFraction: 1;
			bottomFraction: 1)