accessing
allDue
|filter|
filter := todos select: [ :todo | todo date isBefore: (Date today) ].
^ filter