-- Stored Procedures

-- Get patient history
CREATE PROCEDURE get_patient_history(IN pid INT)
BEGIN
    SELECT a.appointment_id, a.appointment_date, t.description, t.medication, t.cost
    FROM Appointments a
    JOIN Treatments t ON a.appointment_id = t.appointment_id
    WHERE a.patient_id = pid;
END;

