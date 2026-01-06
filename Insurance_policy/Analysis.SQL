patients (
    patient_id INT,
    gender VARCHAR(10),
    date_of_birth DATE,
    city VARCHAR(50)
);

visits (
    visit_id INT,
    patient_id INT,
    visit_date DATE,
    visit_type VARCHAR(50),   -- OPD, ER, Inpatient
    diagnosis_code VARCHAR(10)
);

vitals (
    patient_id INT,
    record_date DATE,
    systolic_bp INT,
    diastolic_bp INT,
    heart_rate INT,
    bmi DECIMAL(5,2)
);

labs (
    patient_id INT,
    test_date DATE,
    test_name VARCHAR(50),
    test_result DECIMAL(10,2)
);
 SELECT * FROM STUDENTS;