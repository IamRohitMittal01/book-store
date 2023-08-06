// bookService.ts

import { Pool } from 'mysql2/promise'; // Replace 'mysql2' with the appropriate database driver
import BookRepository from '../repository/bookRepository';

export default class BookService {
  private bookRepository: BookRepository;

  constructor(pool: Pool) {
    this.bookRepository = new BookRepository(pool);
  }

  async getAllBooks() {
    return this.bookRepository.getAllBooks();
  }
}
