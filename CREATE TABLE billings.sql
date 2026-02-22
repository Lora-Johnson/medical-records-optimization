CREATE TABLE billings (
	billing_id INT AUTO_INCREMENT PRIMARY KEY,
	diagnosis_id INT NOT NULL, 
	total_cost DECIMAL(10,2) NULL,
	total_amount_paid DECIMAL(10,2) NULL,
    CONSTRAINT fk_billings_diagnosis FOREIGN KEY (diagnosis_id) REFERENCES diagnosis(diagnosis_id));