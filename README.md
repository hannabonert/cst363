# cst363
Databases-CSUMB
Project Part 1- Project Description

Summary: In this project, a database for a library was designed. A library is an organization that has books in stock, and lends them out to different borrowers. A library also has a staff of librarians that help borrowers when they come to the library.
	A library requires a database to keep track of the books, the borrowers, which books are checked out, and by whom, the librarians, and what hours they work. This system will be used to answer questions such as which books are in stock, which borrowers have books that are overdue, contact information for borrowers and librarians, and who is working in the library at a particular hour.
	The purpose of this database system is to organize all of the librarian, staff, and book information, and to keep track of who has borrowed which books. It also helps keep track of the library staff schedule.

Normalization: The tables are in first normal form, because each each column of each table contains a single, scalar value. Additionally, none of the tables contain repeating columns. To keep the tables in first normal form, separate tables for the Authors and the Barcodes were created. The tables are in second normal form, because every non-key column of every table depends on the entire primary key. The tables are in third normal form because every non-key key column of every table depends only on the primary key. Because all of the tables are in first, second, and third normal form, the data structure is normalized. All tables contain information about a single entity.
