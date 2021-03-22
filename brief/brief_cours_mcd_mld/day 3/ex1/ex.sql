"1)" SELECT * FROM Employés WHERE COMM NOT NULL;
"2)" SELECT ENOM, SAL FROM Employés ORDER BY SAL DESC et PROF ASC;
"3)" SELECT AVG(SAL) FROM Employés;
"4)" SELECT AVG(Employés.SAL) FROM Employés JOIN Départements on Employés.DNO = Départements.DNO   WHERE DNOM = Production; 
"5)" SELECT DNO, MAX(SAL) FROM Employes GROUP BY DNO;
"6)" SELECT PROF, MAX(SAL) FROM Employes GROUP BY PROF; 