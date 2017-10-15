running
setUp

	preTestWindows := World submorphs.
	browser := KoanBrowser new.
	ToolBuilder open: browser.
	editor := KoanEditor newOnKoan: (KoanStep on: KoanMockError selector: #testSuccess).
	ToolBuilder open: editor