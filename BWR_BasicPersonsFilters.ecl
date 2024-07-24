// EXPORT BWR_BasicPersonsFilters := 'todo';
import $;

OUTPUT(COUNT($.Persons(State='FL')));
OUTPUT(COUNT($.Persons(State='FL', City='MIAMI')));
OUTPUT(COUNT($.Persons(ZipCode='33102')));
OUTPUT(COUNT($.Persons(FirstName[1]='B')));
OUTPUT(COUNT($.Persons(FileDate[1..4]>'2000')));


