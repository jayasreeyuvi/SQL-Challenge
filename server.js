const inquirer = require("inquirer");
const mysql = require("mysql2");

const table = require("console.table");

// const db = mysql.createConnection(
//    {
    //   host: 'localhost',
      
    //   user: 'root',
     
    //   password: 'Vivinya@02',
      
    //    database: 'employee_db'
    //  },
    //  console.log(`Connected to the employee_db database.`)
//   );

//  connection.connect(err => {
    //  if (err) throw err;
    //  prompt();
//  });


 async function prompt(){
    const answer = inquirer
    .prompt({
        name: 'selectOption',
        type: 'list',
        message: 'what would you like to do?',
        choices: [
            'view All Departements',
            'View All Roles',
            'View All Employees',
            'Add A Departement',
            'Add A Role',
            'Add An Employee',
            'Delete A Departement',
            'Delete A Role',
            'Exit'    
        ]

    });
};
prompt();



	
    