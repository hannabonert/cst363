#This procedure takes a borrower_id as a parameter, checks the balance due for that borrower, and reports the results back to the user
DELIMITER //
CREATE PROCEDURE checkBalance( borrower_id_param INT)
BEGIN
	DECLARE balance_due_var decimal(5, 2);
    
	SELECT amount_due
	INTO balance_due_var
	FROM borrowers
	WHERE Borrower_id = borrower_id_param;

	IF balance_due_var > 0 THEN
		SELECT balance_due_var AS balanceDue;
	ELSE
		SELECT 'Account is up to date' AS balanceDue;
	END IF;
END//


#CALL checkBalance(1);

CALL checkBalance(3);