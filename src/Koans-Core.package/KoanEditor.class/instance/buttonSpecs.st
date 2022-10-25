building
buttonSpecs

	^ #(
		('Overview' changeToSelectionView nil 'Go back to overview')
		nil
		('Browse Project' browseProject isBrowseProjectButtonEnabled 'Browse Koans Project')
		('Debug' debugKoan nil 'Debug this Koan')
		('Reset Koan' resetKoan nil 'Reset code an try again')
		nil
		('Previous' previousKoan isPreviousButtonEnabled 'Go back to previous Koan')
		('Test' saveAndTest nil 'Save edits and test Koan')
		('Next' nextKoan isNextButtonEnabled 'Proceed to next Koan')
	)