building
buildKoanListWith: aBuilder

	^ aBuilder pluggableListSpec new
		model: self;
		getSelected: #selectedKoan;
		setSelected: #selectKoan:;
		list: #koanList;
		autoDeselect: false