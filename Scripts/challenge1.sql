

SELECT  employee.firstName, 
        employee.lastName, 
        employee.title,
        manager.firstName,
        manager.lastName
FROM employee
INNER JOIN 
 employee manager 
 ON employee.managerId = manager.employeeId