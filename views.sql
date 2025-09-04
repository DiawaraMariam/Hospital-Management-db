-- Views

-- Doctor schedule view
CREATE VIEW doctor_schedule AS
SELECT d.doctor_id, d.first_name, d.last_name, a.appointment_date, p.first_name AS patient_name
FROM Doctors d
JOIN Appointments a ON d.doctor_id = a.doctor_id
JOIN Patients p ON a.patient_id = p.patient_id;

-- Patient history view
CREATE VIEW patient_history AS
SELECT p.patient_id, p.first_name, p.last_name, t.description, t.medication, t.cost
FROM Patients p
JOIN Appointments a ON p.patient_id = a.patient_id
JOIN Treatments t ON a.appointment_id = t.appointment_id;
