statusbar
successMessage

	^ self openedKoan successMessage ifEmpty: [^ self defaultSuccessMessage]