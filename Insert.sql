INSERT INTO Restaurant (name, city, address, postcode)
VALUES 
    ('The Gourmet House', 'New York', '1234 Fifth Ave', '10001'),
    ('Ocean Breeze', 'Miami', '5678 Ocean Dr', '33101'),
    ('Mountain Retreat', 'Denver', '9999 High St', '80201');

INSERT INTO Meal_Type (name)
VALUES 
    ('Appetizer'),
    ('Main Course'),
    ('Dessert'),
    ('Beverage');

INSERT INTO Meal (meal_type_id, restaurant_id, price, meal_name)
VALUES 
    (1, 1, 12, 'Bruschetta'),
    (2, 1, 25, 'Grilled Salmon'),
    (3, 1, 8, 'Cheesecake'),
    (4, 2, 5, 'Iced Lemonade'),
    (2, 2, 30, 'Shrimp Tacos'),
    (2, 3, 22, 'Roast Chicken');

INSERT INTO Employee_Position (name)
VALUES 
    ('Chef'),
    ('Waiter'),
    ('Manager');

INSERT INTO Employee (first_name, last_name, personal_id_number)
VALUES 
    ('John', 'Doe', '12345678901'),
    ('Jane', 'Smith', '98765432100'),
    ('Michael', 'Brown', '65432198765');

INSERT INTO Employment (employee_id, employee_position_id, restaurant_id)
VALUES 
    (1, 1, 1), -- John Doe as Chef at The Gourmet House
    (2, 2, 2), -- Jane Smith as Waiter at Ocean Breeze
    (3, 3, 3); -- Michael Brown as Manager at Mountain Retreat

INSERT INTO Restaurant_Table (name, number_of_guests, restaurant_id)
VALUES 
    ('Table 1', 4, 1),
    ('Table 2', 6, 1),
    ('Table 1', 2, 2),
    ('Table 3', 8, 3);

INSERT INTO Reservation (restaurant_table_id, phone_number, date, number_of_guests)
VALUES 
    (1, '5551234567', '2024-10-15', 4), -- Table 1 at The Gourmet House
    (3, '5559876543', '2024-10-16', 2); -- Table 1 at Ocean Breeze
