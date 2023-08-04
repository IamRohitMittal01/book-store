// routes/books.ts
import express, { Request, Response } from 'express';

const router = express.Router();

// Sample array of books (simulating a database)
const books = [
  { id: 1, title: 'Book 1', description: 'Description of Book 1', discountRate: 0.10, coverImage: 'http://example.com/book1.jpg', price: 10.99 },
  { id: 2, title: 'Book 2', description: 'Description of Book 2', discountRate: 0.15, coverImage: 'http://example.com/book2.jpg', price: 12.99 },
  { id: 3, title: 'Book 3', description: 'Description of Book 3', discountRate: 0.05, coverImage: 'http://example.com/book3.jpg', price: 9.99 },
];

// Route to get all books
router.get('/books', (req: Request, res: Response) => {
  res.json(books);
});

export default router;
