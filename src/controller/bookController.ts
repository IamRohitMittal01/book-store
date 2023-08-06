// bookController.ts

import { Request, Response } from 'express';
import { Pool } from 'mysql2/promise'; // Replace 'mysql2' with the appropriate database driver
import BookService from '../service/bookService';

export default class BookController {
  private bookService: BookService;

  constructor(pool: Pool) {
    this.bookService = new BookService(pool);
  }

  async getAllBooks(req: Request, res: Response) {
    try {
      const books = await this.bookService.getAllBooks();
      res.json(books);
    } catch (err) {
      console.error('Error retrieving books from the database:', err);
      res.status(500).json({ error: 'Error retrieving books from the database' });
    }
  }
}
