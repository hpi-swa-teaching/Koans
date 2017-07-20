running
setUp

	super setUp.
	preTestWindows := World submorphs.
	browser := KoanBrowser new.
	ToolBuilder open: browser
	