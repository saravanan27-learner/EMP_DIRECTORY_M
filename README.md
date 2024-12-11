# Employee Directory - ABAP RAP Project
### Overview
The Employee Directory is an SAP ABAP RESTful Application Programming (RAP) project designed to manage employee records. It showcases the capabilities of RAP in building end-to-end business applications with modern SAP technologies.

### This project includes:

Employee CRUD operations (Create, Read, Update, Delete).
Validations for input data.
A clean and user-friendly Fiori Elements interface (optional).
Integration with SAP OData V4 services.
## Features
*Employee Management:*

Add, update, delete, and view employee details.
*Fields include:*
Employee ID
Name
Department
Email
Phone Number
Date of Joining
Validation:

Ensures valid email format.
Prevents blank fields for mandatory inputs.
*Modern UI (Optional):*

Built using SAP Fiori Elements for an intuitive user experience.
Features sorting and filtering options.
*RAP Model:*

Uses RAP Managed scenario for efficient implementation.
*Includes a layered structure:*
CDS Data Model
Behavior Definitions and Implementations
Service Projections
OData Exposure
System Requirements
*ABAP Environment:*
SAP BTP or SAP S/4HANA with RAP capabilities.
*Development Tools:*
Eclipse with ABAP Development Tools (ADT).
SAP Business Application Studio (optional for UI).
*SAP Gateway:* For OData service testing and consumption.
Project Structure
*Data Model:*
CDS Entity: Z_I_EMPLOYEE (Root)
Persistent Table: Z_EMPLOYEE_TABLE
Behavior Definitions:
Managed behavior for entity lifecycle events.
Service Definition:
OData service to expose the Employee Directory (Z_EMPLOYEE_SRV).
Fiori UI (Optional):
UI app built using Fiori Elements for better usability.
How to Set Up
Clone the repository:

bash
Copy code
git clone https://github.com/<your-username>/employee-directory-abap.git
Import into your ABAP development environment.

*Activate the following objects:*

CDS Views
Behavior Definitions
Service Definition and Binding
Test the OData service:

Use /IWFND/MAINT_SERVICE in SAP Gateway to test CRUD operations.
Launch the Fiori app (if applicable):

Deploy the app on SAP Fiori Launchpad.
