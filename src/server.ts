// server.ts
import express, { Request, Response } from 'express';
import booksRouter from './routes/books';

const app = express();
const port = 3000;

// Middleware to parse JSON request bodies
app.use(express.json());

// Simple route for testing
app.get('/', (req: Request, res: Response) => {
  const greeting: string = 'Hello, TypeScript!';
  res.send(greeting);
});

// Use the booksRouter for handling book APIs
app.use('/', booksRouter);

app.listen(port, () => {
  console.log(`Server is running at http://localhost:${port}`);
});
