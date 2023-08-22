# Clear existing data
Author.destroy_all
Book.destroy_all

# Create authors
author1 = Author.create(name: 'J.K. Rowling', age: 45)
author2 = Author.create(name: 'George R.R. Martin', age: 55)

# Create books referencing authors
Book.create(title: 'Harry Potter and the Sorcerer\'s Stone', image: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTYGx6w4wW7xmC8h_UdhyzyxhOV4QZofI0lrgZ7JgMkCyqGG5M_', author: author1)
Book.create(title: 'Harry Potter and the Chamber of secrets' , image: 'https://m.media-amazon.com/images/M/MV5BMjE0YjUzNDUtMjc5OS00MTU3LTgxMmUtODhkOThkMzdjNWI4XkEyXkFqcGdeQXVyMTA3MzQ4MTc0._V1_.jpg', author: author1)
Book.create(title: 'Harry Potter and the Goblet of fire',image: 'https://static.wikia.nocookie.net/qghficsimjkaeibhfztnpjrqiezhzuadzsjxwpnxusefbthfes/images/4/4a/35FFD453-DFDD-4C2C-93C2-FDE66CCB14D6.webp/revision/latest?cb=20210812224339', author: author1)
Book.create(title: 'A Game of Thrones A Storm of Swords', image: 'https://m.media-amazon.com/images/I/817LRXiHgrL._AC_UF1000,1000_QL80_.jpg', author: author2)
Book.create(title: 'A Game of Thrones A dance with dragons', image: 'https://images.penguinrandomhouse.com/cover/9780739375976?width=400', author: author2)
Book.create(title: 'A Game of Thrones A Song of Fire and Ice', image: 'https://img1.od-cdn.com/ImageType-400/0292-1/7AF/3D3/BB/%7B7AF3D3BB-504F-42C7-B45B-51D48EF0517C%7DImg400.jpg', author: author2)
