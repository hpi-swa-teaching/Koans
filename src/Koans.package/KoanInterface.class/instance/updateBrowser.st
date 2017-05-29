actions
updateBrowser

	| currentStep |
	
	currentStep := self result currentStep.
	self browser setClass: currentStep case selector: currentStep selector.