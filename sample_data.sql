-- Insert Extended Sample Data

-- Patients
INSERT INTO Patients VALUES (1, 'John', 'Doe', '1985-03-10', '1234567890', 'john@example.com');
INSERT INTO Patients VALUES (2, 'Jane', 'Smith', '1990-07-22', '0987654321', 'jane@example.com');
INSERT INTO Patients VALUES (3, 'Michael', 'Johnson', '1975-05-14', '6789012345', 'michaelj@example.com');
INSERT INTO Patients VALUES (4, 'Emily', 'Davis', '2000-11-02', '7890123456', 'emilyd@example.com');
INSERT INTO Patients VALUES (5, 'Daniel', 'Wilson', '1992-01-25', '8901234567', 'danielw@example.com');
INSERT INTO Patients VALUES (6, 'Sophia', 'Martinez', '1988-09-15', '9012345678', 'sophiam@example.com');
INSERT INTO Patients VALUES (7, 'David', 'Anderson', '1983-07-19', '3456789012', 'davida@example.com');
INSERT INTO Patients VALUES (8, 'Olivia', 'Thomas', '1995-03-30', '4567890123', 'oliviat@example.com');
INSERT INTO Patients VALUES (9, 'James', 'Taylor', '1978-04-18', '5678901234', 'jamest@example.com');
INSERT INTO Patients VALUES (10, 'Isabella', 'Harris', '1999-08-12', '6789012346', 'isabellah@example.com');

-- Doctors
INSERT INTO Doctors VALUES (1, 'Alice', 'Brown', 'Cardiology');
INSERT INTO Doctors VALUES (2, 'Bob', 'Johnson', 'Neurology');
INSERT INTO Doctors VALUES (3, 'Clara', 'Miller', 'Pediatrics');
INSERT INTO Doctors VALUES (4, 'David', 'Wilson', 'Orthopedics');
INSERT INTO Doctors VALUES (5, 'Eva', 'Moore', 'Dermatology');

-- Appointments
INSERT INTO Appointments VALUES (1, 1, 1, '2025-09-10', 'Scheduled');
INSERT INTO Appointments VALUES (2, 2, 2, '2025-09-12', 'Completed');
INSERT INTO Appointments VALUES (3, 3, 3, '2025-09-13', 'Completed');
INSERT INTO Appointments VALUES (4, 4, 4, '2025-09-14', 'Scheduled');
INSERT INTO Appointments VALUES (5, 5, 5, '2025-09-15', 'Cancelled');
INSERT INTO Appointments VALUES (6, 6, 1, '2025-09-16', 'Completed');
INSERT INTO Appointments VALUES (7, 7, 2, '2025-09-17', 'Scheduled');
INSERT INTO Appointments VALUES (8, 8, 3, '2025-09-18', 'Completed');
INSERT INTO Appointments VALUES (9, 9, 4, '2025-09-19', 'Completed');
INSERT INTO Appointments VALUES (10, 10, 5, '2025-09-20', 'Scheduled');

-- Treatments
INSERT INTO Treatments VALUES (1, 2, 'MRI Scan', 'Painkillers', 500.00);
INSERT INTO Treatments VALUES (2, 3, 'Vaccination', 'None', 100.00);
INSERT INTO Treatments VALUES (3, 6, 'ECG', 'Beta Blockers', 300.00);
INSERT INTO Treatments VALUES (4, 8, 'X-Ray', 'None', 200.00);
INSERT INTO Treatments VALUES (5, 9, 'Fracture Fixation', 'Painkillers', 1500.00);

-- Billing
INSERT INTO Billing VALUES (1, 2, 500.00, 'Unpaid');
INSERT INTO Billing VALUES (2, 3, 100.00, 'Paid');
INSERT INTO Billing VALUES (3, 6, 300.00, 'Paid');
INSERT INTO Billing VALUES (4, 8, 200.00, 'Unpaid');
INSERT INTO Billing VALUES (5, 9, 1500.00, 'Unpaid');
