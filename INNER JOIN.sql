SELECT title, name_genre, price

FROM book

INNER JOIN genre ON genre.genre_id = book.book_id

WHERE amount > 8

ORDER BY price desc;