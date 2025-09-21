# USE CASE: 7 Update an Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an HR advisor I want to update an employee's details so that employee's details are kept up-to-date.

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee. Database contains the employee’s current details.

### Success End Condition

The employee’s details are updated.
### Failed End Condition

The employee’s details are not updated.

### Primary Actor

HR Advisor.

### Trigger

A request to change an employee’s details is sent to HR.

## MAIN SUCCESS SCENARIO

1. HR advisor identifies the employee whose details need updating.
2. HR advisor updates the relevant details in the HR system.
3. HR advisor saves the changes.
4. HR advisor confirms the update to the requester.
## EXTENSIONS

2. Invalid or incomplete details:
   1. HR advisor corrects the details and resubmits the update.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 2.2
