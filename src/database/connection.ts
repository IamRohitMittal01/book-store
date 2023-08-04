// db.ts
import { createConnection, Connection } from 'mysql2/promise';
import dotenv from 'dotenv';

dotenv.config();

export async function connectToDatabase(): Promise<Connection> {
  const connection = await createConnection({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME,
  });

  console.log('Connected to the database');
  return connection;
}
