<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NexusShop 2026 UI</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Poppins:wght@600;700&display=swap" rel="stylesheet">

<style>

/* ===== ROOT ===== */
:root {
    --primary: #0f172a;
    --accent: #6366f1;
    --accent2: #8b5cf6;
    --light: #f8fafc;
    --dark: #020617;
    --gray: #64748b;

    --gradient: linear-gradient(135deg, #6366f1, #8b5cf6);
}

/* ===== GLOBAL ===== */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Inter', sans-serif;
    background: var(--light);
    color: var(--dark);
}

h1, h2, h3 {
    font-family: 'Poppins', sans-serif;
}

/* ===== HEADER ===== */
header {
    position: sticky;
    top: 0;
    backdrop-filter: blur(12px);
    background: rgba(255,255,255,0.7);
    border-bottom: 1px solid rgba(0,0,0,0.05);
}

.container {
    max-width: 1300px;
    margin: auto;
    padding: 20px;
}

.header-container {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.logo {
    font-size: 26px;
    font-weight: 700;
    text-decoration: none;
    color: var(--primary);
}

.logo span {
    color: var(--accent);
}

nav a {
    margin: 0 15px;
    text-decoration: none;
    color: var(--gray);
    font-weight: 500;
}

nav a:hover {
    color: var(--accent);
}

/* ===== HERO ===== */
.hero {
    height: 500px;
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;

    background: linear-gradient(rgba(15,23,42,0.8), rgba(99,102,241,0.6)),
    url("https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a");
    background-size: cover;
    color: white;
}

.hero h1 {
    font-size: 56px;
    margin-bottom: 20px;
}

.hero p {
    font-size: 20px;
    opacity: 0.9;
}

.btn {
    padding: 12px 30px;
    border-radius: 30px;
    text-decoration: none;
    display: inline-block;
    margin: 10px;
}

.btn-primary {
    background: var(--gradient);
    color: white;
    box-shadow: 0 10px 25px rgba(99,102,241,0.4);
}

.btn-primary:hover {
    transform: translateY(-3px);
}

/* ===== SECTION ===== */
.section-title {
    text-align: center;
    margin: 60px 0 30px;
}

.section-title h2 {
    font-size: 38px;
}

/* ===== CARDS ===== */
.grid {
    display: grid;
    gap: 25px;
}

.categories {
    grid-template-columns: repeat(auto-fit, minmax(180px,1fr));
}

.products {
    grid-template-columns: repeat(auto-fit, minmax(250px,1fr));
}

.card {
    background: white;
    border-radius: 15px;
    padding: 20px;
    text-align: center;
    transition: 0.3s;
    border: 1px solid rgba(0,0,0,0.05);
}

.card:hover {
    transform: translateY(-10px);
    box-shadow: 0 20px 40px rgba(0,0,0,0.1);
}

/* ===== PRODUCT ===== */
.product img {
    width: 100%;
    border-radius: 10px;
    transition: 0.4s;
}

.product:hover img {
    transform: scale(1.05);
}

.price {
    font-weight: bold;
    color: var(--accent);
}

button {
    background: var(--gradient);
    border: none;
    padding: 10px;
    border-radius: 20px;
    color: white;
    cursor: pointer;
}

/* ===== DEAL ===== */
.deal {
    background: white;
    border-radius: 20px;
    display: flex;
    overflow: hidden;
}

.deal img {
    width: 50%;
}

.deal-content {
    padding: 40px;
}

/* ===== FOOTER ===== */
footer {
    background: var(--dark);
    color: white;
    text-align: center;
    padding: 40px;
}

</style>
</head>

<body>

<!-- HEADER -->
<header>
    <div class="container header-container">
        <a class="logo">Nexus<span>Shop</span></a>
        <nav>
            <a href="#">Home</a>
            <a href="#">Shop</a>
            <a href="#">Deals</a>
            <a href="#">Contact</a>
        </nav>
    </div>
</header>

<!-- HERO -->
<section class="hero">
    <div>
        <h1>Wedding Collection 2026</h1>
        <p>Modern fashion & tech with up to 50% OFF</p>
        <a href="#" class="btn btn-primary">Shop Now</a>
    </div>
</section>

<!-- CATEGORIES -->
<div class="container">
    <div class="section-title">
        <h2>Categories</h2>
    </div>

    <div class="grid categories">
        <div class="card">📱 Smartphones</div>
        <div class="card">💻 Laptops</div>
        <div class="card">👕 Clothing</div>
        <div class="card">🎧 Gadgets</div>
    </div>
</div>

<!-- PRODUCTS -->
<div class="container">
    <div class="section-title">
        <h2>Trending</h2>
    </div>

    <div class="grid products">
        <div class="card product">
            <img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb">
            <h3>iPhone 14 Pro</h3>
            <p class="price">$1299</p>
            <button>Add to Cart</button>
        </div>

        <div class="card product">
            <img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45">
            <h3>MacBook Pro</h3>
            <p class="price">$1999</p>
            <button>Add to Cart</button>
        </div>

        <div class="card product">
            <img src="https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9">
            <h3>Apple Watch</h3>
            <p class="price">$399</p>
            <button>Add to Cart</button>
        </div>
    </div>
</div>

<!-- DEAL -->
<div class="container">
    <div class="section-title">
        <h2>Flash Sale</h2>
    </div>

    <div class="deal">
        <img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8">
        <div class="deal-content">
            <h2>MacBook Air M2</h2>
            <p>Only today offer</p>
            <h3 class="price">$999</h3>
            <button>Buy Now</button>
        </div>
    </div>
</div>

<!-- FOOTER -->
<footer>
    <p>© 2026 NexusShop. All rights reserved.</p>
</footer>

</body>
</html>
