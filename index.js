const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');

const userRoutes = require('./routes/users'); // Importar as rotas de usuários

const app = express();

app.use(cors());
app.use(bodyParser.json());

// Usar as rotas do users
app.use('/users', userRoutes);

// Iniciar o servidor
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Servidor rodando na porta ${PORT}`);
});
