/*CONNECT TO and save required packages  */

const mysql = require("mysql");
const inquirer = require("inquirer");
const TABLE = require('cli-table');

const connection = mysql.createConnection({
    host: "localhost",
        port: 3306,

    user: "root",
        password: "root",

    database: "samazon_DB"
});

// Check server and data base for issues before intciation of
connection.connect((err) => {
    if (err) throw err; 


//status of CONNECTION- Console log
    console.log('Connected as: ' + connection.threadId);


//IF CONNECTION IS VALID- THIS will run
    promptBegin();

}); 


/* DOUBLE CHECK WITH SQL DATA BASE TABLE ID/TAGS*/

/*PERSONAL BONUS- FIGURE OUT HOW TO RETURN ITEMS AKA RETURN (+1) DATA FROM USER INPUT with in the same (SINGLE EXPERINCE )browsers experinece */

const promptBegin = () => {

    inquirer.prompt([{

            type: 'confirm',
            name: 'confirm',
            message: "What would you like to purchase on SAMAZON",
            default: true

        }]).then((user) => {
            if (user.confirm === true) {
                inventory();
            } else {
                console.log('Thank You!!! Come Again!!!');            
            } 
        });

    }


    //INVENTORY TABLE!

    const inventory = () => {

        const table = new Table({
            head: ["ID", "Item", "Department", "Price", "Qty"],
            colWidths: [10, 30, 30, 30, 30]
        });

        const listInventory = () => {
            connection.query("SELECT * FROM Products", function (err, res) {

                for (let i = 0; i < res.length; i++) {


                    
                }

            }
        }









        //table- column width 
    }
        

        /*BUY*/

        .then(function(BUY) {
            switch (answer.action) {
                case "BUY"
            }
        })
}

