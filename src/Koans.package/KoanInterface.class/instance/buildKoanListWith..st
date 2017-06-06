building
buildKoanListWith: aBuilder

	^ aBuilder pluggableListSpec new
		model: self;
		getSelected: #selectedKoan;
		setSelected: #selectKoan:;
		icon: #iconAt:;
		list: #koanList;
		autoDeselect: false