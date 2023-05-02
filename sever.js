var inquirer = require('inquirer');
const mysql = require('mysql');
const { FOREIGNKEYS } = require('sequelize/types/query-types');
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    database: 'test',
});


const addRole = new Role {
    ${ 'job_title'} ${ 'salary'} ${ 'salary_id'} ${ 'department_name'}
    ${ 'department_name_id'}
}

const addEmployee = new Employee {
    (req, res).then(Answers => {
    inquirer.prompt(
        
            {type: 'input',
             name: ${ 'first_name'}, 
             type: 'input'
             ${ 'last_name'} 
             type: ${ 'employee-id'}
                ${ 'job_title'} ${ 'salary'} ${ 'salary_id'} ${ 'department_name'}
                ${ 'department_name_id'}${ 'manager'} ${ 'manager_id'}
                ${ 'is_employee_current_?'}});

                console.log('data added successfully')

});

const addDepartment = new Department () => {
SELECT * FROM, tables,
    WHERE[
    { name: 'depatment_name', id: 'depatment_id'}
    ], AND add('depatment_name', 'depatment_id)
    
};

inquirer
    .prompt(['what would you like to do?',

        /* Pass your questions in here */
    ])
    .then((answers) => {
    .prompt(['would you like to add an employee?'])
        // Use user feedback for... whatever!!
    })
    .catch((error) => {
        if (error.isTtyError) {
            // Prompt couldn't be rendered in the current environment
        } else {
            // Something else went wrong
            
        }
    });
     //In the question object
choices: [  "choice A", new inquirer.Separator(), "choice B" ]

// Which'll be displayed this way
What do you want to do?
View all employees
View all departments
View roles
Add a department
Add a role
Add an employee

