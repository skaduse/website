import express from 'express';
const port = 8080;

import { getSomething } from './routes/simple';

const app = express();

app.use('/something', getSomething);

app.listen(port, () => {
    console.log("Server listening on port: ", port)
});
