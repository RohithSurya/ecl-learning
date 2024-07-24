// export BWR_BasicQueries := 'todo';
import $;

OUTPUT($.Persons);
OUTPUT(COUNT($.Persons));

OUTPUT($.Persons, {RecID, StreetAddress, City, State, ZipCode});
OUTPUT($.Persons, {RecID, StreetAddress, City, State, ZipCode}, NAMED('Address_info'));