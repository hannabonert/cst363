#The purpose of this view is to have the book information along with the barcode information. This is helpful for users who
#would like to see which titles are associated with which barcodes
CREATE VIEW FullBarcodeInfo AS
SELECT ba.barcode, ba.ISBN, bo.book_title, bo.Publication_Year
FROM books bo JOIN barcodes ba
	ON bo.ISBN = ba.ISBN
ORDER BY bo.book_title;