
    
    CREATE DATABASE samazon;

    USE samazon;

    /* Product Table */

    CREATE TABLE Products(
            ItemID INT(10) AUTO_INCREMENT NOT NULL,
        ProductName VARCHAR(100) NOT NULL,
        DepartmentName VARCHAR(100) NOT NULL,
        Price DECIMAL(10,2) NOT NULL,
        StockQuantity INT(10) NOT NULL,
        PRIMARY KEY(ItemID)
    );

/* LIST OF PRODUCT ITEMS AND USER INPUTS*/

    SELECT * FROM Products;


    INSERT INTO Products(ProdcutName, DepartmentName, Price, StockQuantity)

    VALUES
    ("Atari", "technology", 999.99, 9),
    ("IPOD", "technology", 333.33, 3),
    ("Walk-Man", "technology", 489.99, 8),
    ("Organic Seed mix", "gardening", 2.99, 100),
    ("Organic PH Balanced Soil-Multi-Substrate", "gardening", 7.89, 50),
    ("Fishfood", "pet", 4.99, 1000),
    ("Aquatic Air Pump", "pet", 9.99, 2000),
    ("Snuggie", "clothing", 0.99, 9999),
    ("ONE_ZEY", "clothing", 24.95, 40),
    ("Snake Skin Suit", "clothing", 775.75, 7);