import { Pool, RowDataPacket  } from 'mysql2/promise'; 
import { Book } from '../entity/book';

export default class BookRepository {
  private pool: Pool;

  constructor(pool: Pool) {
    this.pool = pool;
  }

  async getAllBooks(): Promise<Book[]> {
    try {
      const [rows] = await this.pool.query<RowDataPacket[]>('SELECT * FROM books');
      const books: Book[] = rows.map((row) => ({
        id: row.id,
        title: row.title,
        discountRate: row.discountRate,
        description: row.description,
        coverImage: row.coverImage,
        price: row.price,
      }));
      return books;
    } catch (err) {
      throw new Error('Error retrieving books from the database');
    }
  }
}
