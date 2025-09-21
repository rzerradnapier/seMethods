# USE CASE: 3 Produce a Report on the Salary of Employees in My Department

## CHARACTERISTIC INFORMATION

### Goal in Context

As an department manager I want to produce a report on the salary of employees in my department so that I can support financial reporting for my department.

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the manager’s department. Database contains current employee salary data.

### Success End Condition

A report is available for the department manager to provide to finance.
### Failed End Condition

No report is produced.

### Primary Actor

Department Manager.

### Trigger

A request for departmental finance information is sent to the manager.

## MAIN SUCCESS SCENARIO

1. Manager request salary information for their department.
2. Manager confirms the department to get salary information for.
3. Manager extracts current salary information of all employees in the department.
4. Manager provides report to finance.
## EXTENSIONS

3. Department does not exist:
   1. Manager informs HR no department exists.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 1.2
