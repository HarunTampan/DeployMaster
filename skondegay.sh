const chalk = require('chalk');
const figlet = require('figlet');

// Menampilkan logo dengan teks besar menggunakan figlet dan pewarnaan dengan chalk
console.log(
    chalk.cyan(
        figlet.textSync('Skondegay', { horizontalLayout: 'default' })
    )
);

// Menambahkan pesan tambahan di bawah logo
console.log(chalk.blue('================================================='));
console.log(chalk.green('✨ Welcome to Skondegay Edition! ✨'));
console.log(chalk.yellow('🚀 Join the Skondegay Community Now!'));
console.log(chalk.blue('================================================='));

