/* NOTES */

DROP DATABASE IF EXISTS samazonDB;
/* is this methodogoly to keep the most current DB online, because it seem to be oximorinical? */
CREATE DATABASE samazonDB;

USE samazon_DB;

/* 1-item_id (unique id for each product)

     2- product_name (Name of product)

         3- department_name

            4- price (cost to customer)

                5- stock_quantity (how much of the product is available in stores)

*/

CREATE TABLE products (
    position INT NOT NULL,
    item_id VARCHAR(100) NULL,
    product_name VARCHAR(100) NULL,
    depart_name VARCHAR(100) NULL,
    product_price DECIMAL(10,4) NULL,
    product_stock DECIMAL(10,4) NULL,

    /*DO I NEED*/

    PRIMARY KEY (position)
/* 10 different products. (i.e. Insert "mock" data rows into this database and table).*/
);

SELECT * FROM products


/* use code below to add user inputs aka update inventory/data-table


CREATE TABLE products(

    id AUTO_INCREMENT,
    flavor VARCHAR(45) NULL,
    price DECIMAL(10,2) NULL,
    quantity INT NULL,
    PRIMARY KEY (id)
    );


    INSERT INTO (artist, song , quantity)
    VALUES ('vanilla' , 2.50, 100);

    INSERT INTO products (flavor, price, quantity)
    VALUES ('music' ,'artist', 'tensongs');
*/
