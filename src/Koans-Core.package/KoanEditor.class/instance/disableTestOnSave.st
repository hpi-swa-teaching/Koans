test
disableTestOnSave

	self testOnSave: false.
	SystemChangeNotifier uniqueInstance noMoreNotificationsFor: self