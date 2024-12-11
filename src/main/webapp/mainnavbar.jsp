<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Constitution Awareness Platform</title>
    <style>
        /* Reset margins and paddings for a consistent look */
        body, h1, h2, p {
            margin: 0;
            padding: 0;
        }
        
        /* Body styling */
        body {
            font-family: Arial, sans-serif;
            background-color: white;
        }

        /* Navbar styles */
        nav {
            background-color: #003366;
            padding: 10px 0;
            height: 5vh;
        }
        nav ul {
            list-style: none;
            display: flex;
            justify-content: center;
        }
        nav ul li {
            margin: 0 15px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 18px;
            
            display: block;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        nav ul li a:hover {
            background-color: #00509e;
        }

        /* Main content area */
        .main-content {
            text-align: center;
            padding: 20px;
        }
        .intro-text {
            font-size: 18px;
            color: #333;
            margin-top: 20px;
        }

        /* Footer styles */
        footer {
            background-color: #003366;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

<!-- Navigation Bar -->
<!-- Navigation Bar -->
<nav>
    <a href="/">Home</a>
    <a href="about">About</a>
    <a href="registration">Registration</a>
    <a href="citizenlogin">Citizen Login</a>
    <a href="adminlogin">Admin Login</a>
    <a href="educatorlogin">Educator Login</a>
    <a href="educatorsignup">Educator Signup</a>
    <a href="gallery">Gallery</a> <!-- New Gallery Link -->
</nav>

<!-- Main Content Section -->
<div class="main-content">
    <h1>Welcome to the Indian Constitution Awareness Platform</h1>
    <p class="intro-text">This platform helps to promote awareness about the Constitution of India, its framework, and the fundamental rights and duties of every citizen.</p>
</div>




</body>
</html>
