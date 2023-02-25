const express = require('express');
const ejs = require('ejs');
const paypal = require('paypal-rest-sdk');

const app = express();

paypal.configure({
    'mode': 'sandbox', //sandbox or live
    'client_id': process.env.PAYPAL_CLIENT_ID,
    'client_secret': process.env.PAYPAL_CLIENT_SECRET
})

app.set('view engine', 'ejs');

app.get('/', (req, res) => res.render('index'));
app.post('/pay', (req, res) => {
    
});


// app.set('views', path.join(__dirname, 'templates'));


app.listen(3000, () => console.log('Server Started'));
