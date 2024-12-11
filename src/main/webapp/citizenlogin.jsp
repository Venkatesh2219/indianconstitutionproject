<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Citizen Login</title>
    <style>
        /* Basic Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Roboto', Arial, sans-serif;
            background: linear-gradient(135deg, #f0f4f8, #d9e8fc);
            color: #333;
            padding: 0px;
            line-height: 1.6;
        }

        /* Navigation */
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

        /* Main Container */
        .container {
            width: 100%;
            max-width: 600px;
            margin: 40px auto;
            padding: 30px;
            background-color: #ffffff;
            border-radius: 12px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
            animation: fadeIn 0.7s ease-in-out;
        }

        /* Fade-in animation */
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* Form Header */
        h2 {
            text-align: center;
            margin-bottom: 25px;
            font-size: 28px;
            color: #444;
            font-weight: bold;
        }

        /* Form Styling */
        form div {
            display: flex;
            flex-direction: column;
            margin-bottom: 20px;
        }

        form div label {
            font-weight: 600;
            margin-bottom: 8px;
            color: #555;
            font-size: 14px;
        }

        form div input {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 6px;
            font-size: 14px;
            transition: all 0.3s ease;
        }

        /* Input Focus Effect */
        form div input:focus {
            outline: none;
            border-color: #007bff;
            box-shadow: 0 0 6px rgba(0, 123, 255, 0.2);
        }

        /* Submit and Clear Button */
        button[type="submit"],
        button[type="reset"] {
            background-color: #007bff;
            color: white;
            padding: 12px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            font-size: 16px;
            font-weight: 600;
            text-transform: uppercase;
            letter-spacing: 1px;
            transition: background-color 0.3s ease, transform 0.2s ease;
            margin-right: 10px;
        }

        /* Hover effects */
        button[type="submit"]:hover,
        button[type="reset"]:hover {
            background-color: #0056b3;
            transform: translateY(-2px);
        }

        /* Clear Button Red Hover */
        button[type="reset"]:hover {
            background-color: #e74c3c;
        }

        /* Footer Message */
        .footer-message {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
        }

        .footer-message a {
            color: #007bff;
            text-decoration: none;
            font-weight: 600;
            transition: color 0.3s ease;
        }

        .footer-message a:hover {
            color: #0056b3;
            text-decoration: underline;
        }

        /* Responsive Styling */
        @media (max-width: 768px) {
            .container {
                padding: 20px;
            }

            h2 {
                font-size: 24px;
            }

            form div label {
                font-size: 12px;
            }

            form div input {
                font-size: 12px;
                padding: 8px;
            }

            button[type="submit"],
            button[type="reset"] {
                font-size: 14px;
                padding: 10px;
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

<!-- Login Form -->
<div class="container">
    <h2>Citizen Login</h2>

    <form action="checkcitizenlogin" method="POST">
        <!-- Citizen Email -->
        <div>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required maxlength="50" />
        </div>

        <!-- Citizen Password -->
        <div>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required maxlength="20" />
        </div>

        <!-- Submit Button -->
        <button type="submit">Login</button>

        <!-- Clear Button -->
        <button type="reset">Clear</button>
    </form>

    <div class="footer-message">
        <p>Don't have an account? <a href="registration" class="link-info">Register here</a></p>
    </div>
</div>

</body>
</html>
