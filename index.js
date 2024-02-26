const cron = require('node-cron');
const execSync = require('child_process').exec;

cron.schedule('*/5 * * * * *', () => {
    execSync('powershell -File ./test.ps1', (err, stdout, stderr) => {
        if (err) {
            console.error(err);
            return;
        }
        console.log(stdout);
    }
    );
});