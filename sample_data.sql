

-- Patients
INSERT INTO Patients VALUES (1, 'John', 'Doe', '1985-03-10', '1234567890', 'john@example.com');
INSERT INTO Patients VALUES (2, 'Jane', 'Smith', '1990-07-22', '0987654321', 'jane@example.com');

-- Doctors
INSERT INTO Doctors VALUES (1, 'Alice', 'Brown', 'Cardiology');
INSERT INTO Doctors VALUES (2, 'Bob', 'Johnson', 'Neurology');

-- Appointments
INSERT INTO Appointments VALUES (1, 1, 1, '2025-09-10', 'Scheduled');
INSERT INTO Appointments VALUES (2, 2, 2, '2025-09-12', 'Completed');

-- Treatments
INSERT INTO Treatments VALUES (1, 2, 'MRI Scan', 'Painkillers', 500.00);

-- Billing
INSERT INTO Billing VALUES (1, 2, 500.00, 'Unpaid');

