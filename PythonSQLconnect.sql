CREATE database Travel_planner;
USE Travel_planner;

CREATE TABLE bookings (
    user_id INT,
    flight_id INT,
    activity_id DATE
);

INSERT INTO bookings (user_id, flight_id, activity_id) VALUES
(1, 101, '2024-07-01'),
(2, 102, '2024-07-05'),
(3, 103, '2024-07-10');
