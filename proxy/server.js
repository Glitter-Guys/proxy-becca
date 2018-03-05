const express = require('express');
const app = express();
const path = require('path');
const port = '8888';

app.use(express.static(path.join(__dirname, 'public')));

app.listen(port, '127.0.0.1', () => console.log(`Proxy listening on port ${port}`));
