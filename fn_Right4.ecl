EXPORT  fn_Right4(STRING s) := IF(LENGTH(TRIM(s))>4, s[ LENGTH(TRIM(s))-3.. ], s);

// OUTPUT(fn_Right4('here is a long string'));
// OUTPUT(fn_Right4('3334-1502      '));
