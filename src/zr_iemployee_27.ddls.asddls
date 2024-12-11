@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_IEMPLOYEE_27
  as select from ZIEMPLOYEE_27 as EMPLOYEE_DIR
{
  key emp_id as EmpId,
  emp_name as EmpName,
  emp_department as EmpDepartment,
  emp_email as EmpEmail,
  emp_phone as EmpPhone,
  date_of_joining as DateOfJoining,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
  
}
