<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About - Indian Constitution Awareness Platform</title>
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

        /* About Content Section */
        .about-content {
            padding: 40px 20px;
            max-width: 1200px;
            margin: 0 auto;
            text-align: center;
        }
        .about-content h2 {
            font-size: 36px;
            margin-bottom: 20px;
        }
        .about-content p {
            font-size: 18px;
            line-height: 1.8;
            color: #555;
            margin-bottom: 20px;
        }

        .about-content ul {
            list-style-type: none;
            margin: 20px 0;
        }
        .about-content ul li {
            font-size: 18px;
            margin-bottom: 10px;
            color: #555;
        }

        /* Footer Styling */
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 15px 0;
            margin-top: auto;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .about-content h2 {
                font-size: 28px;
            }
            .about-content p, .about-content ul li {
                font-size: 16px;
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
    <h1>About the Indian Constitution Awareness Platform</h1>
    <p>Learn, Explore, and Spread Awareness about the Indian Constitution</p>
</header>

<!-- About Content Section -->
<div class="about-content">
    <h2>Our Mission</h2>
    <p>Our mission is to provide citizens, educators, and experts with a platform to learn about the Constitution of India. By creating awareness and fostering a deeper understanding of the rights, duties, and responsibilities enshrined in the Constitution, we aim to strengthen the democratic fabric of the country.</p>

    <h2>Key Features of the Platform</h2>
    <ul>
        <li>Educator and Citizen registrations</li>
        <li>Detailed information on the Constitution of India</li>
        <li>Interactive modules for self-learning</li>
        <li>Platform for Legal Experts to share knowledge</li>
        <li>Public awareness campaigns and resources</li>
    </ul>

    <h2>Why the Indian Constitution Matters</h2>
    <p>The Constitution of India is the supreme law of the land and governs every aspect of the country’s functioning. It ensures the protection of fundamental rights, outlines the duties of citizens, and establishes the structure of the government. Understanding the Constitution is essential to understanding the rights, freedoms, and responsibilities we hold as citizens of India.</p>

    <h2>Join Us in Promoting Constitutional Awareness</h2>
    <p>Become a part of our platform by registering as a Citizen or Educator. Together, we can make a difference by spreading constitutional knowledge across India.</p>
</div>

<!-- Footer Section -->
<footer>
    &copy; 2024 Indian Constitution Awareness Platform. All rights reserved.
</footer>

</body>
</html>
