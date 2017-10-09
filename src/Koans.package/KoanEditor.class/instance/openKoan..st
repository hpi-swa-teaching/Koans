actions
openKoan: aKoan

	self 
		openedKoan: aKoan;
		setBrowserTo: aKoan;
		changed: #windowTitle;
		updateStatusBar