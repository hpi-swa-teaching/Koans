ui
changeToEditorViewOn: aKoan

	| window currentBounds |
	currentBounds := ToolBuilder findDefault getBoundsForWindow: self containingWindow.
	"Close first because MVC fiddles around with processes."
	self closeOpenedWindow.
	window := aKoan openEditor.
	"---- In MVC, the lines after this will not be executed ---"
	ToolBuilder findDefault setBoundsForWindow: window to: currentBounds