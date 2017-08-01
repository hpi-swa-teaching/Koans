testing
isAffectedByChangeOfClass: aClass

	 ^ self chapter requiredClasses anySatisfy: [:requiredClass |
		requiredClass == aClass]