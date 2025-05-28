const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Product service running');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Product service listening on port ${PORT}`);
});
