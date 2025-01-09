const mysql             = require('mysql2');
const CONFIG            = require('./config');

function t01() {
    const connection = mysql.createConnection(CONFIG);
    connection.connect();

    let query = 'SELECT * FROM rating';
    connection.query(query, function(error, result) {
        console.log(result);
        console.log(error);
    });

    connection.end();
}


setTimeout(
    () => {
      console.log('Hello after 10 seconds');
      t01();
    },
    10 * 1000
  );
