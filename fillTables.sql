INSERT INTO authors (author_name) VALUES ('Джордж Оруелл'), ('Дж. К. Роулінг');
INSERT INTO genres (genre_name) VALUES ('Фантастика'), ('Драма');

INSERT INTO books (title, publication_year, author_id, genre_id)
VALUES ('1984', 1949, 1, 1), ('Гаррі Поттер', 1997, 2, 1);

INSERT INTO users (username, email)
VALUES ('ivan23', 'ivan@example.com'), ('olga92', 'olga@example.com');

INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date)
VALUES (1, 1, '2025-05-01', '2025-05-15'), (2, 2, '2025-05-10', NULL);
