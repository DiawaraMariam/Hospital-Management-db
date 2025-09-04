-- Example Queries

-- List all patients with their appointments
SELECT p.first_name, p.last_name, a.appointment_date, a.status
FROM Patients p
JOIN Appointments a ON p.patient_id = a.patient_id;

-- Get doctor schedule
SELECT d.first_name, d.last_name, a.appointment_date, p.first_name AS patient_name
FROM Doctors d
JOIN Appointments a ON d.doctor_id = a.doctor_id
JOIN Patients p ON a.patient_id = p.patient_id;

