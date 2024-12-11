<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Educator Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

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

        .container {
            max-width: 600px;
            margin: 50px auto;
            padding: 30px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
        }

        form div {
            margin-bottom: 20px;
        }

        label {
            font-size: 16px;
            margin-bottom: 8px;
            display: block;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 6px;
            font-size: 16px;
            transition: 0.3s ease;
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            border-color: #007bff;
            outline: none;
        }

        button[type="submit"] {
            width: 100%;
            padding: 12px;
            background-color: #007bff;
            border: none;
            border-radius: 6px;
            font-size: 18px;
            color: white;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        button[type="submit"]:hover {
            background-color: #0056b3;
        }

        .footer-message {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
        }

        .footer-message a {
            color: #007bff;
            text-decoration: none;
            font-weight: bold;
        }

        .footer-message a:hover {
            color: #0056b3;
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

<!-- Educator Login Form -->
<div class="container">
    <h2>Educator Login</h2>

    <form action="educatorlogin" method="post">
        <!-- Username -->
        <div>
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required maxlength="50" />
        </div>

        <!-- Password -->
        <div>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required maxlength="20" />
        </div>

        <!-- Submit Button -->
        <button type="submit">Login</button>
    </form>

    <div class="footer-message">
        <p>Don't have an account? <a href="educatorsignup.jsp">Sign up here</a></p>
    </div>
</div>

</body>
</html>
