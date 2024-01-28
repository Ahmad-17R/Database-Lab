SELECT CONCAT(FirstName , ' ' , LastName) AS Complete_Names
FROM dbo.Student;
select*from dbo.Student
where GPA>=3.5

SELECT FirstName +' '+ GPA AS Name_GPA From dbo.Student 
where GPA<3.5

select Contact AS phonebook From dbo.Student 
where Contact is Null

select*from dbo.Student where FirstName IN('Muhammad','Ahmad')

