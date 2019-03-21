accessing
isExpired

	^ Time utcMicrosecondClock - self creationTime > self expirationTime 