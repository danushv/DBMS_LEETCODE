# Write your MySQ---Write a SQL query to find all duplicate emails in a table named Person.
SELECT Email from person group by Email having count(Email)>1;
#
