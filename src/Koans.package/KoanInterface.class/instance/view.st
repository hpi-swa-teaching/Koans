building
view

	self activeView = #selection ifTrue: [^ self selectionView].
	self activeView = #editor ifTrue: [^ self editorView]