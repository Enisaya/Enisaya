<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>My Blog</title>
</head>
<body>
    <header>
        <h1>My Blog</h1>
    </header>
    <main id="blog-posts"></main>
    <script src="script.js"></script>
</body>
</html>
