// server.ts
import express, { Request, Response } from 'express';
import { Connection } from 'mysql2/promise';
import cors from 'cors';
import dotenv from 'dotenv';
import { connectToDatabase } from './database/connection';
import booksRouter from './routes/books';

const app = express();
const port = 3000;

dotenv.config();

app.use(express.json());
app.use(cors());

app.use('/', booksRouter);

connectToDatabase()
  .then((connection: Connection) => {
    app.locals.pool = connection; // Save the connection in app.locals.pool
    app.listen(process.env.PORT, () => {
      console.log(`Server is running at http://localhost:${process.env.PORT}`);
    });
  })
  .catch((err) => {
    console.error('Error connecting to the database:', err);
  });
