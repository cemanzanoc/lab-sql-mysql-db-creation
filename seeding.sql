-- Use the lab_mysql database
USE lab_mysql;

-- Insert data into the Cars table
INSERT INTO cars (vin, manufacturer, model, year, color)
VALUES
    ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
    ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
    ('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
    ('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
    ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
    ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

-- Insert data into the Customers table
INSERT INTO customers (customer_name, phone_number, email, address, city, state_province, country, postal_code)
VALUES
    ('Pablo Picasso', '+34 636 17 63 82', NULL, 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
    ('Abraham Lincoln', '+1 305 907 7086', NULL, '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
    ('Napoléon Bonaparte', '+33 1 79 75 40 00', NULL, '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

-- Insert data into the Salespersons table
INSERT INTO salespersons (staff_id, name, store)
VALUES
    ('00001', 'Petey Cruiser', 'Madrid'),
    ('00002', 'Anna Sthesia', 'Barcelona'),
    ('00003', 'Paul Molive', 'Berlin'),
    ('00004', 'Gail Forcewind', 'Paris'),
    ('00005', 'Paige Turner', 'Miami'),
    ('00006', 'Bob Frapples', 'Mexico City'),
    ('00007', 'Walter Melon', 'Amsterdam'),
    ('00008', 'Shonda Leer', 'São Paulo');

-- Insert data into the Invoices table
INSERT INTO invoices (invoice_number, date, car_id, customer_id, salesperson_id)
VALUES
    ('852399038', '2018-08-22', 1, 1, 3),
    ('731166526', '2018-12-31', 3, 3, 5),
    ('271135104', '2019-01-22', 2, 2, 7);