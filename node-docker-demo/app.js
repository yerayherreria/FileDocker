const express = require('express');
const app = express();
const port = 3000;
app.get('/', (req, res) => {
    res.send('¡Hola, este es un ejemplo de Express en Docker!');
});
app.listen(port, () => {
    console.log(`La aplicación está escuchando en
http://localhost:${port}`);
});