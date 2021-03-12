const inquirer = require('inquirer'); 

const mainPrompt = () => {
    return inquirer.prompt([
        {
            type: 'list',
            name: 'choice',
            message: 'What would you like to do?',
            choices: [
                'View all departments',
                'Add department',
                'Remove department',
                'View all roles',
                'Add role',
                'Remove role',
                'View all employees',
                'View all employees by manager',
                'View all employees by department',
                'Add employee',
                'Update employee role',
                'Update employee manager',
                'Remove employee',
                'View utilized budget by department',
                'Exit'
            ],
            default: 'exit'
        }
    ]);
};

const selectFromList = (topic, selectionList) => {
    return inquirer.prompt([
        {
            type: 'list', 
            name: 'id', 
            message: `Which ${topic} would you like to select?`,
            choices: selectionList
        }
    ]);
};

const getName = (nameWanted) => {
    return inquirer.prompt([
        {
            type: 'input', 
            name: 'newName', 
            message: `What is the ${nameWanted}?`,
            validate: nameInput => {
                if (nameInput) {
                    return true;
                } else {
                    return `Please enter the ${nameWanted}.`;
                }                
            }
        }
    ]);
};

const getSalary = () => {
    return inquirer.prompt([
        {
            type: 'number',
            name: 'salary',
            message: 'What is their salary?',
            validate: nbInput => {
                if (!isNaN(parseFloat(nbInput)) && parseFloat(nbInput) >= 0) {
                    return true;
                } else {
                    return 'Please enter a positive number.';                    
                }
            }
        }
    ]);
};

module.exports = {
    mainPrompt, 
    selectFromList, 
    getName, 
    getSalary
}