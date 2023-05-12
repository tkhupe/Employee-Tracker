const mysql = require('mysql');
const util = require('util');
const prompt = require('prompt');
const promise = require('promise');

const menuOptions = [
    'View all departments',
    'View all roles',
    'View all employees',
    'Add employees',
    'Add a role',
    'Add a department',
    'Update an employee',
    'Update a role',
    'Exit',
];
const menuPromt = menuOptions.map((Option, index) => '${index + 1}',

const questions = [
    {
        type: 'input',
        name: 'name',
        message: 'What Would you like to do?',
        choices: ['add a department + department_id', 'add a role', 'add an employee'],
    },
    {
        type: 'input',
        name: 'name',
        message: 'What is the name of the department?',
        departmentId: 'id'
    },
    {
        type: 'input',
        name: 'name',
        message:"what is the employee's first_name?",
    },
];

function init() {
    var employee_records 
    inquirer.prompt(questions).then(answers => {
        let data = updateRecords('/sever.js');
        // console.log(Response)
    })
};
init();