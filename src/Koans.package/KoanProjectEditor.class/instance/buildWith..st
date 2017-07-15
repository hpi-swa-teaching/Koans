toolbuilder
buildWith: aBuilder

	^ aBuilder build: (aBuilder pluggableWindowSpec new
						model: self;
						label: #windowTitle;
						extent: self class defaultExtent;
						children: {
							self buildStatusBarWith: aBuilder.
							self buildBrowserWith: aBuilder.
							self buildNextButtonWith: aBuilder.
							self buildTestButtonWith: aBuilder.
							self buildPreviousButtonWith: aBuilder.
							self buildResetKoanButtonWith: aBuilder.
							self buildDebugButtonWith: aBuilder.
							self buildBrowseButtonWith: aBuilder.
							self buildBackToSelectionViewButtonWith: aBuilder})