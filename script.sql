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
  ('The Book of Wonders', 'A journey through the magical world of imagination and adventure.', 0.10, 'https://mycustombookcover.com/wp-content/uploads/2018/02/ebook3.png', 10.99),
  ('The Enchanted Chronicles', 'Discover the enchanted realm of mystical creatures and ancient secrets.', 0.15, 'https://www.purecostumes.com/blog/wp-content/uploads/2017/01/Harry-Potter.png', 12.99),
  ('The Mysterious Quest', 'Join an epic quest filled with suspense, danger, and hidden treasures.', 0.05, 'https://clipground.com/images/harry-potter-book-png-3.png', 9.99),
  ('The Secrets of Time', 'Unravel the mysteries of time and space in this thrilling adventure.', 0.08, 'https://i.pinimg.com/originals/f1/fd/d4/f1fdd42638e0481b426896d647670e3f.png', 8.99),
  ('The Legendary Journey', 'Embark on a legendary journey that will change your destiny forever.', 0.12, 'https://freshcomics.s3.amazonaws.com/issue_covers/DEC191112.jpg', 14.99),
  ('The Chronicles of Heroes', 'Witness the heroic tales of valor, sacrifice, and triumph over evil.', 0.20, 'https://specials-images.forbesimg.com/imageserve/5fb14b20ed428944c7007a83/960x0.jpg?fit=scale', 15.99),
  ('The Quest for Knowledge', 'Explore the depths of knowledge and unlock the mysteries of the universe.', 0.18, 'https://cdn.shopify.com/s/files/1/1644/6687/products/book6_2048x.jpg?v=1619450610', 13.99),
  ('The Adventures of the Mind', 'Dive into the fascinating adventures of the human mind and imagination.', 0.06, 'https://cdn2.penguin.com.au/covers/original/9781473512405.jpg', 11.99),
  ('The Art of Dreaming', 'Enter a world of dreams and creativity that knows no bounds.', 0.09, 'https://hachette.imgix.net/books/9780762447565.jpg?auto=compress,format', 9.49),
  ('The Magical Odyssey', 'Embark on a magical odyssey through realms of enchantment and wonder.', 0.12, 'https://i5.walmartimages.com/asr/b246c0ad-fc47-4dd1-aa22-3d82295522e1_1.406a68e438cbfdfc5b53872da5151b3e.jpeg', 12.49),
  ('The Celestial Journeys', 'Journey through celestial realms and encounter celestial beings.', 0.11, 'https://ms-newsouthbooks-com-au.s3.amazonaws.com/WorkImage/WorkEdition/9781435154476.jpg', 11.99),
  ('The Land of Poetry', 'Explore the enchanting land of poetry and let your soul dance with words.', 0.05, 'https://www.kapot.in/wp-content/uploads/2021/05/Ramdhari-Singh-Dinkar-Rachnaawali.jpg', 10.49),
  ('The Tales of Enchantment', 'Be captivated by enchanting tales that will touch your heart and soul.', 0.15, 'https://content.kopykitab.com/ebooks/2018/01/13941/content/medium/page1.png', 15.99),
  ('The Legendary Quest', 'Embark on a legendary quest that will test your courage and wisdom.', 0.10, 'http://www.indiankart.com/img/products/front/18277.jpg', 9.99),
  ('The Masterpieces of Literature', 'Immerse yourself in the masterpieces of literature and art.', 0.07, 'https://rukminim1.flixcart.com/image/612/612/jex4yvk0/book/0/6/8/premchand-selected-short-stories-original-imaf3g9rntk5k8rt.jpeg?q=70', 8.49),
  ('The Classics Reimagined', 'Discover the classics of the past reimagined for the modern era.', 0.14, 'https://4.bp.blogspot.com/-TfGPwEti_Lo/UsfP1-8yWdI/AAAAAAAAEII/HcRg1rgZjxs/s1600/download-poos-ki-raat-free-premchand.jpg', 14.99),
  ('The Epics of India', 'Delve into the timeless epics of India that hold profound wisdom.', 0.09, 'http://img5a.flixcart.com/image/book/9/0/1/mansarovar-i-hindi-original-imadfvbustmxgtzy.jpeg', 13.49),
  ('The Enigma of Reality', 'Unravel the enigma of reality and question the nature of existence.', 0.12, 'https://images-na.ssl-images-amazon.com/images/I/51QhKj65HTL._SX260_.jpg', 12.99),
  ('The Whimsical Tales', 'Dive into a world of whimsy and let your imagination run free.', 0.08, 'https://i.thenile.io/r1000/9781715344917.jpg?r=5f587246873f0', 11.49),
  ('The Magical Universe', 'Step into a magical universe where dreams come to life.', 0.16, 'https://rukminim1.flixcart.com/image/612/612/jmmce4w0/book/8/1/7/godan-by-munshi-premchand-original-imaf9gw4cvncp6hw.jpeg?q=70', 15.49);
