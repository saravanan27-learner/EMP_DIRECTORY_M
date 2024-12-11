@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_IEMPLOYEE_27
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_IEMPLOYEE_27
{
  key EmpId,
  EmpName,
  EmpDepartment,
  EmpEmail,
  EmpPhone,
  DateOfJoining,
  CreatedBy,
  CreatedAt,
  LastChangedBy,
  LastChangedAt
  
}
