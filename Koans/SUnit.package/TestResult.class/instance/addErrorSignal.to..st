conversion-xml
addErrorSignal: aSignal to: aTestElement
	aTestElement
		addElement:
			(XMLElement
				named: #error
				attributes:
					({(#type -> aSignal className).
					(#message -> aSignal messageText)} as: Dictionary))