const util = require("util");
const mysql = require("mysql");
// const db = mysql.createConnection({
//   host: "localhost",
//   user: "root",
//   password: "",
//   database: "ecommerce",
// });

// module.exports = {
//   database: db,
// };

const pool = mysql.createPool({
  connectionLimit: 10,
  host: "localhost",
  user: "root",
  password: "",
  database: "ecommerce",
});

// const pool = mysql.createPool({
//   connectionLimit: 10,
//   host: "167.99.44.122",
//   port: "3306",
//   user: "foo",
//   password: "bar",
//   database: "ecommerce",
// });

pool.getConnection((err, connection) => {
  if (err) {
    console.log(err);

    if (connection) connection.release();
    return;
  }
});

pool.query = util.promisify(pool.query);

module.exports = pool;
