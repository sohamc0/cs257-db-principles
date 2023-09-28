-- sample test.sql file
connect to sample;
select count(*) from department;
select count(*) from employee;
select empno from employee;
select empno from employee order by empno desc;
select empno,lastname,firstnme from employee order by lastname,firstnme;
terminate;
-- end of file
