
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daniel M's Personal Webpage</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #fff;
            color: #333;
        }
        header {
            background-color: #000;
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #555;
        }
        .container {
            padding: 20px;
        }
        section {
            margin-bottom: 40px;
        }
        footer {
            background-color: #000;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        form input, form textarea {
            margin-bottom: 10px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        form input[type="submit"] {
            background-color: #333;
            color: white;
            border: none;
            cursor: pointer;
        }
        form input[type="submit"]:hover {
            background-color: #555;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Daniel M's Webpage</h1>
    </header>
    <nav>
        <a href="#about">About Me</a>
        <a href="#portfolio">Portfolio</a>
        <a href="#market-updates">Market Updates</a>
        <a href="#newsletter">Newsletter</a>
    </nav>
    <div class="container">
        <section id="about">
            <h2>About Me</h2>
            <p>Hello, I'm Daniel M. I am a student of the markets and have a passion to learn all I can about investments. Join me on my journey as I explore the fascinating world of finance and investment strategies.</p>
        </section>
        <section id="portfolio">
            <h2>Portfolio</h2>
            <p>Here, you can find a collection of my investment projects and case studies. Stay tuned for updates as I build and diversify my portfolio.</p>
        </section>
        <section id="market-updates">
            <h2>Market Updates</h2>
            <p>Get the latest market updates, trends, and analyses right here. I'll be sharing insights and news to keep you informed about the ever-changing world of finance.</p>
        </section>
        <section id="newsletter">
            <h2>Email Newsletter</h2>
            <p>Sign up for my email newsletter to receive the latest updates directly to your inbox. Stay informed about my latest projects, market insights, and more.</p>
            <form>
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                
                <input type="submit" value="Subscribe">
            </form>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Daniel M. All rights reserved.</p>
    </footer>
</body>
</html>
