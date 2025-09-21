# USE CASE: 5 Add a New Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an HR advisor I want to add a new employee's details so that I can ensure the new employee is paid.

### Scope

Company.

### Level

Primary task.

### Preconditions

We have the new employee’s details. Database is available.

### Success End Condition

A new employee record is created.
### Failed End Condition

No employee record is created.

### Primary Actor

HR Advisor.

### Trigger

A request to onboard a new employee is sent to HR.

## MAIN SUCCESS SCENARIO

1. HR advisor gathers the new employee’s details.
2. HR advisor enters the details into the HR system.
3. HR advisor saves the new employee record.
4. HR advisor confirms the record to payroll.
## EXTENSIONS

2. Required details are missing:
   1. HR advisor requests missing details and updates the record.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 2.0
