# USE CASE: 6 View an Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an HR advisor I want to view an employee's details so that the employee's promotion request can be supported.

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee. Database contains the employee’s current details.

### Success End Condition

The employee’s details are available for HR to support the promotion request.
### Failed End Condition

The employee’s details are not available.

### Primary Actor

HR Advisor.

### Trigger

A promotion request is sent to HR.

## MAIN SUCCESS SCENARIO

1. HR advisor searches for the employee.
2. HR advisor views the employee’s current details.
3. HR advisor retrieves relevant documents if required.
4. HR advisor provides the details to support the promotion request.
## EXTENSIONS

1. Employee does not exist:
   1. HR advisor informs the requester no employee exists.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 2.1
