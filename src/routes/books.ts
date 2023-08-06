// routes/books.ts
import express, { Request, Response } from 'express';
import { Pool, createPool  } from 'mysql2/promise';
import BookController from '../controller/bookController';

const router = express.Router();

const bookController = new BookController(createPool({
  host: 'localhost',
  user: 'root',
  password: 'root',
  database: 'books_db',
}));

// Route to get all books
router.get('/books', bookController.getAllBooks.bind(bookController));

export default router;
