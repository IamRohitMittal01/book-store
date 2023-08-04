CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    description TEXT,
    discountRate DECIMAL(4, 2),
    coverImage VARCHAR(255),
    price DECIMAL(8, 2)
);

INSERT INTO books (title, description, discountRate, coverImage, price)
VALUES
  ('Book 1', 'Description of Book 1', 0.10, 'http://example.com/book1.jpg', 10.99),
  ('Book 2', 'Description of Book 2', 0.15, 'http://example.com/book2.jpg', 12.99),
  ('Book 3', 'Description of Book 3', 0.05, 'http://example.com/book3.jpg', 9.99);
