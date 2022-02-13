select title, author, price, amount
from book where (price < 400 or price >500) and price * amount > 2000 or price * amount = 2000;
