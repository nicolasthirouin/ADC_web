/**
 * Module dependencies.
 */
var express = require('express');
var jade 	  = require('jade');
var fs      = require('fs');
var exphbs  = require('express-handlebars');
var myDb    = require('./db');
var app 	  = express();
var bodyParser = require('body-parser');


app.engine('handlebars', exphbs());
app.set('view engine', 'handlebars');
app.use(express.static('views'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended : true}));

app.get('/', function (req, res) {
  myDb.read(function log(err, avions) {
    res.render('index', {'avions': avions});
  });
});

app.get('/vote/:id',function (req, res) {
  var id = req.params.id;
  myDb.selectAvions(id, function log(err, avions) {
    res.render('vote', {'avions': avions});
  });
});

app.post('/vote/done', function(req, res) {
    var id = req.body.id;
    myDb.vote(id, function log(err, avions) {
      res.redirect('/');
    });
});

/**
 * Listening at port 3000
 */
var server = app.listen(3000, function () {
   var host = server.address().address;
   var port = server.address().port;
   console.log("Avions de Chasse listening at http://localhost:%s/", port);
});

