<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Mini Netflix</title>

<style>
    body {
        margin: 0;
        background: #141414;
        font-family: Arial, Helvetica, sans-serif;
        color: white;
    }

    /* NAVBAR */
    .navbar {
        display: flex;
        align-items: center;
        padding: 20px;
        position: fixed;
        top: 0;
        width: 100%;
        background: rgba(0,0,0,0.8);
        z-index: 10;
    }
    .logo {
        font-size: 30px;
        font-weight: bold;
        color: #e50914;
        margin-right: 40px;
    }
    .nav-links a {
        margin-right: 20px;
        text-decoration: none;
        color: #ddd;
        font-size: 14px;
    }
    .nav-links a:hover {
        color: white;
    }

    /* HERO SECTION */
    .hero {
        height: 70vh;
        background-image: url('https://picsum.photos/1600/900?blur=2');
        background-size: cover;
        background-position: center;
        display: flex;
        flex-direction: column;
        justify-content: flex-end;
        padding: 40px;
        margin-top: 60px;
    }
    .hero h1 {
        font-size: 600px;
        margin: 0;
        color: red;
    }
    .hero p {
        max-width: 400px;
        color: #ccc;
        margin: 10px 0 20px;
    }
    .hero button {
        background: #e50914;
        padding: 12px 25px;
        border: none;
        font-size: 16px;
        cursor: pointer;
    }
    .hero button:hover {
        background: #b20710;
    }

    /* MOVIE ROWS */
    .row {
        margin: 30px 20px;
    }
    .row h2 {
        margin-left: 10px;
    }

    .movie-container {
        display: flex;
        overflow-x: auto;
        padding: 10px;
    }
    .movie-container::-webkit-scrollbar {
        height: 8px;
    }
    .movie-container::-webkit-scrollbar-thumb {
        background: #444;
    }

    .movie {
        width: 200px;
        margin-right: 10px;
        transition: transform 0.2s;
        cursor: pointer;
        border-radius: 4px;
        overflow: hidden;
    }
    .movie img {
        width: 100%;
        height: 120px;
        object-fit: cover;
    }
    .movie:hover {
        transform: scale(1.1);
    }
</style>
</head>

<body>

<!-- NAVBAR -->
<div class="navbar">
    <div class="logo">Neteflix</div>
    <div class="nav-links">
        <a href="#">Home</a>
        <a href="#">TV Shows</a>
        <a href="#">Movies</a>
        
<a href="#">Kids</a>
    </div>
</div>

<!-- HERO -->
<div class="hero">
    <h1>Netflix Movie</h1>
    <p>Watch the latest Netflix movies over here.</p>
    <button>Play</button>
</div>

<!-- MOVIE SECTION -->
<div class="row">
    <h2>Popular</h2>
    <div class="movie-container">
        <div class="movie"><img src="https://picsum.photos/200/120?1"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?2"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?3"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?4"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?5"></div>
    </div>
</div>

<div class="row">
    <h2>Trending Now</h2>
    <div class="movie-container">
        <div class="movie"><img src="https://picsum.photos/200/120?6"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?7"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?8"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?9"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?10"></div>
    </div>
</div>

<div class="row">
    <h2>New Releases</h2>
    <div class="movie-container">
        <div class="movie"><img src="https://picsum.photos/200/120?11"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?12"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?13"></div>
        <div class="movie"><img src="https://picsum.photos/200/120?14"></div>
        <div class="movie"><img src="httpsum.photos/200/120?15"></div>
    </div>
</div>

</body>
</html>
