testing
isAffectedByChangeOfMethod: aMethod

	^ (self isAffectedByChangeOfClass: aMethod methodClass)
		or: [self isMethod: aMethod]