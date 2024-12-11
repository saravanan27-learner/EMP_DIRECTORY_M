@AbapCatalog.sqlViewName: 'ZVIEMPLOYEE'   // SQL view name
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'View of Employee Table'
@Metadata.ignorePropagatedAnnotations: true
define view Z_I_EMPLOYEE27_v
  as select from ziemployee_27  // Replace with the actual table or CDS view
{
   key emp_id         as EmployeeID,      // Assuming 'emp_id' is a column in the table
       emp_name       as EmployeeName,
       emp_department as Department,
       emp_email      as Email,
       emp_phone      as Phone,
       date_of_joining as JoiningDate
};
