CREATE TABLE diagnosis (
    diagnosis_id INT AUTO_INCREMENT PRIMARY KEY,
    admission_id INT NOT NULL,
    diagnosis_code VARCHAR(10) NULL,
 	primary_diagnosis VARCHAR(50) NULL, 
    severity_level INT NULL,
    CONSTRAINT fk_diagnosis_admission FOREIGN KEY (admission_id) REFERENCES admissions(admission_id));
