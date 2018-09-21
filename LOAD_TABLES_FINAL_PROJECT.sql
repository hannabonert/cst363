INSERT INTO borrowers VALUES
(DEFAULT, 'Smith', 'Heidi', '235-529-6332', 'hsmith@yahoo.com', '302 Main Street, LA, CA 90035', DEFAULT),
(DEFAULT, 'Johnson', 'Jake', '231-554-2222', 'jake@gmail.com', '3333 Larson Avenue, LA, CA 90035', DEFAULT),
(DEFAULT, 'Lupe', 'Michael', '121-920-2444', 'michaellupe@gmail.com', '3500 Larson Avenue, LA, CA 90035', 2.75),
(DEFAULT, 'Hatson', 'Lily', '333-529-2882', 'hatson@yahoo.com', '111 Clover Street, LA, CA 90035', DEFAULT),
(DEFAULT, 'Yonkey', 'Tom', '322-275-9991', 'tomy@gmail.com', '204 Pico Blvd, LA, CA 90035', 1.50),
(DEFAULT, 'Michaelson', 'Shana', '310-529-0119', 'mshana@gmail.com', '1004 18th Street, LA, CA 90035', 10.00);

INSERT INTO librarians VALUES
(DEFAULT, 'Janet Fox', '123-456-9832', 'jfox@gmail.com',  '102 First Steet, Riverside, CA 92501'),
(DEFAULT, 'Karen Moore', '098-765-9201', 'karenmoore@gmail.com',  '404 Beach Steet, Riverside, CA 92501'),
(DEFAULT, 'Autumn Denty', '913-466-3332', 'summer@gmail.com',  '888 Oak Dr, LA, CA 90035'),
(DEFAULT, 'Alice Grover', '098-555-3333', 'alicegrover@gmail.com',  '411 Beach Steet, Riverside, CA 92501');

INSERT INTO schedule VALUES
('Sunday', '10:00', '2:00', 1),
('Sunday', '11:00', '4:00', 2),
('Monday', '9:00', '4:00', 1),
('Monday', '9:00', '4:00', 3),
('Tuesday', '9:00', '4:00', 2),
('Tuesday', '9:00', '12:30', 3),
('Tuesday', '12:30', '4:00', 4),
('Wednesday', '9:00', '4:00', 4),
('Wednesday', '10:00', '2:00', 1),
('Friday', '9:00', '3:00', 2),
('Friday', '9:00', '3:00', 3);

INSERT INTO books VALUES
('9780486406510', 'A Tale of Two Cities', 1859), 
('9780553212266', 'The Adeventures of Huckleberry Finn', 1884), 
('9780316003957', 'The Mysterious Benedict Society', 2007), 
('9780451524935', 'Nineteen Eighty-Four', 1949), 
('9780141439808', 'Mansfield Park', 1814), 
('9781420952629', 'The Picture of Dorian Gray', 1890); 

INSERT INTO authors VALUES
('9780486406510', 'Dickens', 'Charles'),
('9780553212266', 'Twain', 'Mark'),
('9780316003957', 'Stewart', 'Trenton Lee'),
('9780451524935', 'Orwell', 'George'),
('9780141439808', 'Austen', 'Jane'),
('9781420952629', 'Wilde', 'Oscar');

INSERT INTO barcodes VALUES
(1000000, '9780486406510'),
(2000000, '9780486406510'),
(3000000, '9780486406510'),
(4000000, '9780553212266'),
(5000000, '9780553212266'),
(6000000, '9780553212266'),
(7000000, '9780316003957'),
(8000000, '9780316003957'),
(9000000, '9780451524935'),
(1100000, '9780451524935'),
(1200000, '9780451524935'),
(1300000, '9780451524935'),
(1400000, '9780451524935'),
(1500000, '9780141439808'),
(1600000, '9780141439808'),
(1700000, '9780141439808'),
(1800000, '9781420952629'),
(1900000, '9781420952629'),
(2100000, '9781420952629'),
(2200000, '9781420952629');

INSERT INTO checkout_history VALUES
('2018-02-01', 1, 1000000, '2018-02-15', 'Yes'),
('2018-02-01', 1, 4000000, '2018-02-15', 'Yes'),
('2018-02-01', 1, 1800000, '2018-02-15', 'No'),
('2018-02-18', 2, 1000000, '2018-03-04', 'No'),
('2018-02-16', 2, 1600000, '2018-03-02', 'No'),
('2018-02-01', 3, 1200000, '2018-02-15', 'No'),
('2018-02-02', 4, 2200000, '2018-02-16', 'Yes'),
('2018-02-02', 4, 1700000, '2018-02-16', 'Yes'),
('2018-02-02', 4, 1400000, '2018-02-16', 'Yes'),
('2018-02-02', 4, 8000000, '2018-02-16', 'Yes'),
('2018-02-02', 4, 5000000, '2018-02-16', 'Yes'),
('2018-02-02', 4, 2000000, '2018-02-16', 'Yes'),
('2018-02-05', 5, 3000000, '2018-02-19', 'No'),
('2018-02-05', 5, 2100000, '2018-02-19', 'No');




