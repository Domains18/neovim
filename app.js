const express = require('express');
const ejs = require('ejs');
const paypal = require('paypal-rest-sdk');

const app = express();



app.set('view engine', 'ejs');

app.get('/', (req, res) => res.render('index'));

// app.set('views', path.join(__dirname, 'templates'));


app.listen(3000, () => console.log('Server Started'));
