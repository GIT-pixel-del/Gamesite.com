<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GameSite.com</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Welcome to GameSite.com</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Games</a></li>
                <li><a href="#">News</a></li>
                <li><a href="#">Reviews</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section id="featured-games">
        <h2>Featured Games</h2>
        <div class="game-card">
            <img src="game1.jpg" alt="Game 1">
            <h3>Game Title 1</h3>
            <p>Description of Game 1</p>
        </div>
        <div class="game-card">
            <img src="game2.jpg" alt="Game 2">
            <h3>Game Title 2</h3>
            <p>Description of Game 2</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 GameSite.com. All Rights Reserved.</p>
    </footer>
</body>
</html>
body {
    font-family: Arial, sans-serif;
    background-color: #1a1a1a;
    color: #fff;
    margin: 0;
    padding: 0;
}

header {
    background-color: #333;
    padding: 20px;
    text-align: center;
}

header h1 {
    margin: 0;
}

nav ul {
    list-style-type: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin-right: 15px;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
}

#featured-games {
    padding: 20px;
    text-align: center;
}

.game-card {
    display: inline-block;
    background-color: #444;
    padding: 15px;
    margin: 10px;
    width: 200px;
    border-radius: 8px;
}

.game-card img {
    width: 100%;
    height: auto;
    border-radius: 5px;
}

footer {
    background-color: #333;
    text-align: center;
    padding: 10px;
    position: fixed;
    width: 100%;
    bottom: 0;
}
