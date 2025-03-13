CREATE TABLE clients (
    id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    phone VARCHAR(20) NULL,
    address VARCHAR(100) NULL,
    created_at DATETIME NOT NULL DEFAULT GETDATE()
);


INSERT INTO clients (name, email, phone, address)
VALUES

('Bill Gates','bill.gates@microsoft.com','+123456789', 'New York, USA'),
('Elon Musk','elon.musk@spacex.com','+111222333', 'Florida, USA'),
('Will Smith','will.smith@gmail.com','+111333555', 'California, USA'),
('Bob Marley','bob@gmail.com','+111555999', 'Texas, USA');
