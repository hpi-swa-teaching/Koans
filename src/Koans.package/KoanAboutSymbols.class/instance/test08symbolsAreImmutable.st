tests
test08symbolsAreImmutable

	| symbol |

	symbol := #notAString.
	
	self should: [symbol at: 1 put: 'a' ] raise: xx