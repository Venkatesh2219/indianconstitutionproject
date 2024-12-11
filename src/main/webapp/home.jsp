<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Indian Constitution Awareness Platform</title>
    <style>
        /* Reset default styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
            background-color: #f4f4f4;
            color: #333;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        /* Navbar Styling */
        nav {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        nav a {
            color: white;
            text-decoration: none;
            padding: 12px 20px;
            display: inline-block;
            margin: 0 15px;
            font-size: 18px;
        }
        nav a:hover {
            background-color: #575757;
            border-radius: 5px;
        }

        /* Header Section */
        header {
            background: #005b96;
            color: white;
            padding: 30px 0;
            text-align: center;
        }
        header h1 {
            font-size: 40px;
            margin-bottom: 15px;
        }
        header p {
            font-size: 20px;
        }

        /* Content Section */
        .content {
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            flex-wrap: wrap;
            flex-grow: 1; /* Ensures this section takes up the available space */
        }

        .content .card {
            background-color: #fff;
            border-radius: 8px;
            width: 30%;
            margin: 20px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease-in-out;
        }
        .content .card:hover {
            transform: scale(1.05);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }

        .content .card h2 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .content .card p {
            font-size: 16px;
            color: #555;
        }

        /* Footer Styling */
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 15px 0;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .content .card {
                width: 80%;
            }
        }

    </style>
</head>
<body>

<!-- Navigation Bar -->
<nav>
    <a href="/">Home</a>
    <a href="about">About</a>
    <a href="registration">Registration</a>
    <a href="citizenlogin">Citizen Login</a>
    <a href="adminlogin">Admin Login</a>
    <a href="educatorlogin.jsp">Educator Login</a>
    <a href="educatorsignup.jsp">Educator Signup</a>
    <a href="gallery.jsp">Gallery</a>
</nav>

<!-- Header Section -->
<header>
    <h1>Welcome to the Indian Constitution Awareness Platform</h1>
    <p>Your gateway to understanding the Constitution of India</p>
</header>

<!-- Content Section -->
<div class="content">
    <div class="card">
        <h2>Why Learn the Constitution?</h2>
        <p>Understanding the Constitution is crucial to exercising your rights and duties as an informed citizen.</p>
    </div>
    <div class="card">
        <h2>For Educators</h2>
        <p>Become a part of our platform to teach and share constitutional knowledge with students.</p>
    </div>
    <div class="card">
        <h2>For Citizens</h2>
        <p>Join us and access valuable resources to understand your rights, responsibilities, and the Constitution.</p>
    </div>
</div>

<!-- Footer Section -->
<footer>
    &copy; 2024 Indian Constitution Awareness Platform. All rights reserved.
</footer>

</body>
</html>
