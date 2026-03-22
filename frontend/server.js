const express = require('express');
const axios = require('axios');

const app = express();

app.get('/', async (req, res) => {
    const response = await axios.get('http://backend-service:8000/customers');
    res.send(response.data);
});

app.listen(3000, () => console.log("Frontend running"));