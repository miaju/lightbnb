INSERT INTO users (name, email, password)
VALUES ('Tomas Verlin', 'tv1234@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ollie Carter', 'olliecarter@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hallie Burger', 'hbhalllier56@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Marsh Towers', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 450, 0, 1, 3, 'Canada', '1234 Marsh St', 'Victoria', 'British Columbia', 'V0S 1N0', true),
(2, 'Ollie''s Place', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 120, 4, 2, 4, 'Canada', '9876 Jollie Ave', 'Victoria', 'British Columbia', 'V0S 1N0', true),
(1, 'Maple Springs', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 200, 4, 4, 4, 'Canada', 'British Columbia', '0001 Marius Cove St', 'Victoria', 'V0S 1N0', false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-10-31', '2022-11-13', 1, 3),
('2023-01-02', '2023-02-03', 1, 2),
('2022-10-13', '2022-10-20', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 5, 'message'),
(2, 1, 2, 5,'message'),
(3, 3, 3, 3, 'message');