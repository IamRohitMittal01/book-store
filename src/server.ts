// server.ts
import express, { Request, Response } from 'express';
import { Connection } from 'mysql2/promise';
import dotenv from 'dotenv';
import { connectToDatabase } from './database/connection';
import booksRouter from './routes/books';

const app = express();
const port = 3000;

// Load environment variables from .env file
dotenv.config();

// Middleware to parse JSON request bodies
app.use(express.json());

// Simple route for testing
app.get('/', (req: Request, res: Response) => {
  const greeting: string = 'Hello, TypeScript!';
  res.send(greeting);
});

// Use the booksRouter for handling book APIs
app.use('/', booksRouter);

// Connect to the database
connectToDatabase()
  .then((connection: Connection) => {
    app.locals.pool = connection; // Save the connection in app.locals.pool
    app.listen(port, () => {
      console.log(`Server is running at http://localhost:${port}`);
    });
  })
  .catch((err) => {
    console.error('Error connecting to the database:', err);
  });
