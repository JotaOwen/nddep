var express  = require('express');
var app      = express();


app.get('/', function (req, res) {
    return res.status(200).send(" c|:v  AutoDeploy");
});


// Start server.
var server = app.listen(8083, function () {
    var host = server.address().address;
    var port = server.address().port;

    console.log('AWS CodeDep example app listening at http://%s:%s', host, port);
});
