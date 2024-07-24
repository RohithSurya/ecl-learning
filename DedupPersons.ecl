IMPORT $;

SortPersons := SORT($.Persons, LastName, FirstName, RECID);

// EXPORT 
DedupPersons := DEDUP(SortPersons, Left.LastName = Right.LastName and Left.FirstName = Right.LastName): Persist('~CLASS::PODUGU::PERSIST::DedupPersons');

COUNT(DedupPersons);    



