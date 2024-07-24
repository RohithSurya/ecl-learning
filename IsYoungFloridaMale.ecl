import $;
IsFloridian := $.Persons.State='FL';
IsMale := $.Persons.Gender='M';
IsBorn80 :=  $.Persons.birthdate!='' and $.Persons.birthdate[1..4]>'1979';
EXPORT IsYoungFloridaMale := IsFloridian AND IsMale AND IsBorn80;
