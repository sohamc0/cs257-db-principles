Before starting testing, the only items which should be in the directory are the 2 files, "db.h" and "db.cpp", and perhaps this README file.

Get the "db" executable by using "gcc -g -o db db.cpp" or "gcc -o db db.cpp".

Make valid commands adhering to the project part 1 description by entering the following statement in your terminal...
	./db "*command*"
where *command* could be something like "create table student (id int, first char(10), last varchar(10), age int)"



IMPORTANT: "Step 2: implement the INSERT statement" should be written like the following example...
	"insert into TABLE_NAME values (val1, val2,..., valN)"
Thus, you must insert one tuple/record at a time.
String literals should have single quotes around them (NOT double quotes).
This DB implementation will prohibit an insert command if it would make the number of records in the table over 100.
You are allowed to insert duplicate tuples/records.
The INSERT implementation will also enforce that every value in the command adheres to the table and column definitions.

PART 2....
- DELETE FROM behavior is fully implemented adhering to the project P2 guidlines.
- UPDATE FROM behavior is fully implemented adhering to the project P2 guidlines.
- SELECT behavior will display rows one by one, with commas separating a row's various values.
	- natural join is not implemented
	- may only choose all attributes to be displayed (i.e. *)