accessing
addTodo: aText due: aDate
|item|
item := TodoItem withText: aText date: aDate.
todos add: item