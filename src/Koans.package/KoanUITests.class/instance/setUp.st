running
setUp

	preTestWindows := World submorphs.
	browser := KoanBrowser new.
	ToolBuilder open: browser.
	editor := KoanEditor openOn: (KoanStep on: KoanMockError selector: #testSuccess)