const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('User service running');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`User service listening on port ${PORT}`);
});
