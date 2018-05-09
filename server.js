var express = require('express');
var app = express();

app.set('views', './views')
app.engine('html', require('ejs').renderFile);
app.set('view engine', 'html');
//app.use(express.static('public'))
app.use(express.static('views'))

app.get('/', function(req, res) {
    res.render('index');
});

app.listen(8080);
