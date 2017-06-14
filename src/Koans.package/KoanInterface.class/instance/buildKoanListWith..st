building
buildKoanListWith: aBuilder

	^ aBuilder pluggableListSpec new
		model: self;
		getSelected: #selectedKoan;
		setSelected: #selectKoan:;
		icon: #koanIconAt:;
		list: #koanList;
		autoDeselect: false