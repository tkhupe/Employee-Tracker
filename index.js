const function () {

}

const questions = [
    {
        type: 'input',
        name: 'name',
        message: 'Would you like to do?',
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
        message:"what is the employee's first_name"?';
    };
];

function init() {
    var employee_records 
    inquirer.prompt(questions).then(answers => {
        let data = updateRecords('/sever.js');
        // console.log(Response)
    })
};
init();