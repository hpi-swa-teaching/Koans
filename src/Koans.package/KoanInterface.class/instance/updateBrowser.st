actions
updateBrowser

	| currentStep |	
	currentStep := self result currentStep.
	self browser setClass: currentStep chapter selector: currentStep selector.