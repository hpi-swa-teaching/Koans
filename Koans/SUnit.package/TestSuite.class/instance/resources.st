accessing
resources
	^ resources ifNil: [resources := self defaultResources]
			