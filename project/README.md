Before starting testing, the only items which should be in the directory are the 2 files, "db.h" and "db.cpp", and perhaps this README file.

Get the "db" executable by using "gcc -g -o db db.cpp" or "gcc -o db db.cpp".

Make valid commands adhering to the project part 1 description by entering the following statement in your terminal...
	./db "*command*"
where *command* could be something like "create table student (id int, first char(10), last varchar(10), age int)"

IMPORTANT: "Step 2: implement the INSERT statement" is not yet implemented