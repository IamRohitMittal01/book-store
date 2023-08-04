// routes/books.ts
import express, { Request, Response } from 'express';
import { Pool } from 'mysql2/promise';

const router = express.Router();

// Route to get all books
router.get('/books', async (req: Request, res: Response) => {
  const pool: Pool = req.app.locals.pool;
  try {
    // Query to get all books from the "books" table in the database
    const [books, fields] = await pool.query('SELECT * FROM books');
    res.json(books);
  } catch (err) {
    console.error('Error retrieving books from the database:', err);
    res.status(500).json({ error: 'Error retrieving books from the database' });
  }
});

export default router;
