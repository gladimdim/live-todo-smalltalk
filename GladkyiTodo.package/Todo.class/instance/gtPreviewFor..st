accessing
gtPreviewFor: aView
	<gtView>
	^ aView columnedList
		title: 'Todo List';
		priority: 8;
		items: [ self todos asOrderedCollection ];
		column: 'Title' text: [ :aTodo | aTodo text ];
		column: 'Due date' text: [ :aTodo | aTodo date]