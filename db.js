var mysql   = require('mysql');

/**
 * Connect to database
 */
var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database : "AvionsDeChasse_db"
});

connection.connect(function(err){
  if(err){
    console.log('Error connecting to Db');
    return;
  }
  console.log('Connection established');
});

/**
 * Get list of available avions
 */
module.exports.read = function (callback) {
  var datas = [];
  var query = 'SELECT * FROM Avions ORDER BY votes DESC';

  connection.query(query, function(err, rows, fields) {
    if (!err){
      datas = rows;
    }
    else{
      console.log('Error while performing Query.');
      callback && callback(err);
    }
    callback && callback(null, datas);
  });
}

module.exports.selectAvions = function (id, callback) {
  var datas = [];
  var query = 'SELECT * FROM Avions WHERE id = "' + id + '"';

  connection.query(query, function(err, rows, fields) {
    if (!err){
      datas = rows;
      console.log('Selected avions : ' + rows);
    }
    else{
      console.log('Error while performing Query.');
      callback && callback(err);
    }

    callback && callback(null, datas);
  });
}

module.exports.vote = function (id, callback) {
  var datas = [];
  var query = 'UPDATE Avions SET votes = votes + 1 WHERE id = "' + id + '"';

  connection.query(query, function(err, rows, fields) {
    if (!err){
      console.log('+1 for : ' + id);
    }
    else{
      console.log('Error while performing Query.');
      callback && callback(err);
    }

    callback && callback(null, datas);
  });
}
