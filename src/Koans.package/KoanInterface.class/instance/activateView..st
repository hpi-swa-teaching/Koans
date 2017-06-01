accessing
activateView: aView
	"Possible views are #selection and #editor."
	self activeView: aView.
	self changed: #view
