building
buildButtonBarWith: aBuilder

	| panelSpec |
	panelSpec := aBuilder pluggablePanelSpec new.
	panelSpec
		layout: #horizontal;
		children: OrderedCollection new;
		frame: (LayoutFrame
			fractions: (0@1 corner: 1@1)
			offsets: (0@ self class buttonHeight negated corner: 0@0)).

	self buttonSpecs do: [:spec | panelSpec children add: (
		spec
			ifNil: [aBuilder pluggableSpacerSpec new]
			ifNotNil: [ | label action enabled help |
				label := spec first.
				action := spec second.
				enabled := spec third.
				help := spec fourth.
				aBuilder pluggableButtonSpec new
					model: self;
					label: label;
					action: action;
					enabled: enabled;
					help: help;
					yourself])].

	^panelSpec