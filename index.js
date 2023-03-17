const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
    res.send(`<html>
            <body>
                <p>Hello There!!!!!!!!!!!!!!!!!!!!!!!</p>
                <div style="position: fixed;top: 50%;left: 50%;transform: translate(-50%, -50%)">
                    <img src="https://picsum.photos/400/400?random=1">
                </div>
            </body>
            </html>`);
})

app.get('/hello', (req, res) => {
    res.send("Hello!");
})

app.listen(port, () => {
    console.log(`server is listening on port ${port}`)
});

