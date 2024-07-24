// employee_id,first_name,last_name,phone_number,gender,job_title,department,hire_date,salary,address,city,state,postal_code,country,emergency_contact_name,age,email,termination_date,manager_id,ethnicity,education_level,years_of_experience,performance_rating,vacation_days_remaining,benefits_package,emergency_contact_phone,employee_status,remote_work_eligible,office_location,time_zone


Layout_Employees := RECORD
    UNSIGNED2 EmployeeId;
    STRING15 FirstName;
    STRING15 LastName;
    STRING12 PhoneNumber;
    STRING6 Gender;
    STRING JobTitle;
    STRING Department;
    STRING10 HireDate;
    STRING12 CurrencyType;
    STRING Address;
    STRING City;
    STRING2 State;
    STRING8 PostalCode;
    STRING15 Country;
    STRING EmergencyContactName;
    UNSIGNED Age;
    STRING Email;
    STRING10 TerminationDate;
    UNSIGNED ManagerId;
    STRING Ethnicity;
    STRING EducationLevel;
    UNSIGNED1 YearsOfExperience;
    UNSIGNED1 PerformanceRating;
    UNSIGNED1 VacationDaysRemaining;
    STRING5 BenefitsPackage;
    STRING12 EmergencyContactPhone;
    STRING EmployeeStatus;
    STRING5 RemoteWorkEligible;
    STRING OfficeLocation;
    STRING TimeZone;
END;

EXPORT Employees := DATASET('~pyhpcc::employee::dummy::data', Layout_Employees, CSV);