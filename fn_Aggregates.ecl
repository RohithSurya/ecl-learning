IMPORT $;

EXPORT fn_Aggregates(DATASET(RECORDOF($.Persons)) DS, INTEGER FieldName) := FUNCTION

NoDependentsCount := COUNT(DS(FieldName=0));

TotalDependentsCount := SUM(DS, FieldName);

AverageDependentsCount := AVE(DS, FieldName);

MaxDependentsCount := MAX(DS, FieldName);

MinDependentsCount := MIN(DS, FieldName);

RETURN DATASET([{'No Dependents', NoDependentsCount}, {'Total Dependents', TotalDependentsCount}, 
{'AverageDependents', AverageDependentsCount},{'Max Dependents', MaxDependentsCount}, {'Min Dependents', MinDependentsCount}], {String valuetype, INTEGER value});

END;


// fn_Aggregates($.Persons, 3);