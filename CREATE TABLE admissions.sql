CREATE TABLE admissions (
	admission_id INT AUTO_INCREMENT PRIMARY KEY,
	patient_id INT NOT NULL,
	admission_date DATE NOT NULL,
    discharge_date DATE NULL,
    insurance_provider VARCHAR(50) NULL,
    CONSTRAINT fk_admissions_patient FOREIGN KEY (patient_id) REFERENCES patients(patient_id));     		