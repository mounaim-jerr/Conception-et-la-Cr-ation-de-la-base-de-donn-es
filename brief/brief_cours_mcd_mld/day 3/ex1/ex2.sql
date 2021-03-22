"1)" SELECT NomLog, PrixLog  FROM Logiciel inner join Projet  on Logiciel.NumProj = Projet.NumProj WHERE Projet.TitreProj="gestion␣de␣stock" order by PrixLog DESC;
"2)" SELECT SUM(PrixLog) as cours total du projet  FROM Logiciel WHERE NumProj = 10;
"3)" SELECT NomDev FROM Developpeur inner join Realisation  on Developpeur.NumDev = Realisation.NumDev inner join Projet on Projet.NumProj = Realisation.NumProj
"4)" SELECT * FROM Projet inner join Logiciel  on Projet.NumProj = Logiciel.NumProj WHERE COUNT(NumProj)>= 5; 
"6)" SELECT NumDev, NomDev FROM Developpeur inner join Realisation on Realisation.NumDev = Developpeur.NumDev 