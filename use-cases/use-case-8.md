# USE CASE: 8 Delete an Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an HR advisor I want to delete an employee's details so that the company is compliant with data retention legislation.

### Scope

Company.

### Level

Primary task.

### Preconditions

Retention rules allow deletion. Database contains the employee’s details.

### Success End Condition

The employee’s details are deleted in line with policy.
### Failed End Condition

The employee’s details are not deleted.

### Primary Actor

HR Advisor.

### Trigger

A data retention deletion request is sent to HR.

## MAIN SUCCESS SCENARIO

1. HR advisor locates the employee whose details should be deleted.
2. HR advisor selects delete in line with company policy.
3. HR advisor confirms the deletion action.
4. HR advisor files confirmation for audit.
## EXTENSIONS

3. Legal hold prevents deletion:
   1. HR advisor informs the requester that deletion cannot proceed.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 3.0
