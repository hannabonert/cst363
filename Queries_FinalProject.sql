#Which books are overdue, and by whom?
SELECT ba.barcode, ba.ISBN, bo.book_title, bor.borrower_id, bor.last_name, bor.first_name, DUE_date
FROM checkout_history c 
	JOIN barcodes ba 
		ON ba.barcode = c.barcode AND (DUE_date < current_date() AND Return_Status = "No")
    JOIN books bo 
		ON ba.ISBN = bo.ISBN
	JOIN borrowers bor ON c.borrower_id = bor.borrower_id;

#Who has 'A Tale of Two Cities' been borrowed by?
SELECT b.borrower_id, b.last_name, b.first_name
FROM checkout_history c JOIN borrowers b 
	ON c.borrower_id = b.borrower_id AND
		Barcode IN
			(SELECT barcode
			 FROM barcodes
			 WHERE ISBN = (SELECT ISBN FROM books WHERE book_title = 'A Tale of Two Cities'));

#How many copies of each book are owned by the library?
SELECT bo.ISBN, bo.book_title, COUNT(barcode) AS CopiesOwnedByLibrary
FROM books bo JOIN barcodes ba
	ON bo.ISBN = ba.ISBN
GROUP BY bo.ISBN, bo.book_title;

#Which books are currently checked out?
SELECT c.barcode, bo.book_title, c.due_date
FROM checkout_history c 
	JOIN barcodes ba 
		ON ba.barcode = c.barcode AND Return_Status = "No"
    JOIN books bo 
		ON ba.ISBN = bo.ISBN;
        
#Which librarians work on Tuesdays?
SELECT s.LibrarianID, l.name, Day, s.start_hour, s.end_hour
FROM schedule s JOIN librarians l 
	ON s.LibrarianID = l.LibrarianID
WHERE day = "Tuesday";