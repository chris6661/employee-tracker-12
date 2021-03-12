const connection = require('./connection'); 

//create functions
function createDepartment(dpt_name) {
    const sql = `INSERT INTO departments SET dpt_name = ?`;
    const params = [dpt_name];
    return connection.promise().query(sql, params)
    .then(([rows, fields]) => console.log(`\n${dpt_name} department added. \n`))
    .catch(err => console.log(err)); 
}

function createRole(newRole) {
    const sql = `INSERT INTO roles (title, salary, dpt_id) VALUES (?, ?, ?)`; 
    return connection.promise().query(sql, newRole)
    .then(([rows, fields]) => console.log(`\nNew job title '${newRole[0]}' added. \n`))
    .catch(err => console.log(err)); 
}

function createEmployee(newEmployee) {
    const sql = `INSERT INTO employees (first_name, last_name, role_id, mgr_id) VALUES (?, ?, ?, ?)`;
    return connection.promise().query(sql, newEmployee)
    .then(([rows, fields]) => console.log(`\n${newEmployee[0]} ${newEmployee[1]} was added to the databaase. \n`))
    .catch(err => console.log(err)); 
}

//read functions    
function readAllDepartments() {
    const sql = 
}