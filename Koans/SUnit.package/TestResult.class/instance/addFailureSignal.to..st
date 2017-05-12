conversion-xml
addFailureSignal: aSignal to: aTestElement
	aTestElement
		addElement:
			(XMLElement
				named: #failure
				attributes:
					({(#type -> aSignal className).
					(#message -> aSignal messageText)} as: Dictionary))