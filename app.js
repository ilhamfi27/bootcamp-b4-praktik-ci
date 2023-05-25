const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send({ message: 'hello' });
});

const port = process.env.APP_PORT || 3000;
app.listen(port, () => {
  console.log(`app running on port ${port}`);
});
