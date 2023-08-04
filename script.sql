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
  ('Book 3', 'Description of Book 3', 0.05, 'http://example.com/book3.jpg', 9.99),
  ('Book 4', 'Description of Book 4', 0.08, 'http://example.com/book4.jpg', 8.99),
  ('Book 5', 'Description of Book 5', 0.12, 'http://example.com/book5.jpg', 14.99),
  ('Book 6', 'Description of Book 6', 0.20, 'http://example.com/book6.jpg', 15.99),
  ('Book 7', 'Description of Book 7', 0.18, 'http://example.com/book7.jpg', 13.99),
  ('Book 8', 'Description of Book 8', 0.06, 'http://example.com/book8.jpg', 11.99),
  ('Book 9', 'Description of Book 9', 0.09, 'http://example.com/book9.jpg', 9.49),
  ('Book 10', 'Description of Book 10', 0.12, 'http://example.com/book10.jpg', 12.49),
  ('Book 11', 'Description of Book 11', 0.11, 'http://example.com/book11.jpg', 11.99),
  ('Book 12', 'Description of Book 12', 0.05, 'http://example.com/book12.jpg', 10.49),
  ('Book 13', 'Description of Book 13', 0.15, 'http://example.com/book13.jpg', 15.99),
  ('Book 14', 'Description of Book 14', 0.10, 'http://example.com/book14.jpg', 9.99),
  ('Book 15', 'Description of Book 15', 0.07, 'http://example.com/book15.jpg', 8.49),
  ('Book 16', 'Description of Book 16', 0.14, 'http://example.com/book16.jpg', 14.99),
  ('Book 17', 'Description of Book 17', 0.09, 'http://example.com/book17.jpg', 13.49),
  ('Book 18', 'Description of Book 18', 0.12, 'http://example.com/book18.jpg', 12.99),
  ('Book 19', 'Description of Book 19', 0.08, 'http://example.com/book19.jpg', 11.49),
  ('Book 20', 'Description of Book 20', 0.16, 'http://example.com/book20.jpg', 15.49);;
