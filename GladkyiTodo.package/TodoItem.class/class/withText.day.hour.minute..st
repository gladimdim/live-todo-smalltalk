accessing
withText: aText day: aDay hour: anHour minute: aMinute
 |item|
item := TodoItem new.
item text: aText; day: aDay; hour: anHour; minute: aMinute.
^ item