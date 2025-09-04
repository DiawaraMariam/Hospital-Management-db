-- Triggers

-- Auto-generate bill when appointment completed
CREATE TRIGGER create_bill_after_appointment
AFTER UPDATE ON Appointments
FOR EACH ROW
BEGIN
    IF NEW.status = 'Completed' THEN
        INSERT INTO Billing (appointment_id, total_amount, payment_status)
        VALUES (NEW.appointment_id, 0, 'Unpaid');
    END IF;
END;
