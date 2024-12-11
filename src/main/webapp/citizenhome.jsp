<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Citizen Home</title>
    <style>
        /* General Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Roboto', Arial, sans-serif;
            background-color: #f4f4f4;
            background:url(https://www.euroschoolindia.com/wp-content/uploads/2023/06/framed-the-constitution-of-india.jpg);
            color: #333;
            line-height: 1.6;
        }

        /* Navigation Bar */
        nav {
            background-color: #333;
            color: white;
            padding: 15px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            padding: 12px 20px;
            margin: 0 10px;
            font-size: 18px;
            display: inline-block;
            transition: background-color 0.3s ease;
        }

        nav a:hover {
            background-color: #575757;
            border-radius: 5px;
        }

        /* Main Container */
        .container {
            max-width: 1100px;
            margin: 30px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            animation: fadeIn 0.7s ease-in-out;
        }

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

        h1 {
            text-align: center;
            font-size: 32px;
            color: #222;
            margin-bottom: 20px;
        }

        .article {
            background-color: #f9f9f9;
            border-left: 5px solid #007bff;
            padding: 15px;
            margin-bottom: 20px;
            border-radius: 5px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .article:hover {
            transform: translateY(-5px);
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
        }

        .article h2 {
            font-size: 22px;
            margin-bottom: 10px;
            color: #007bff;
        }

        .article p {
            font-size: 16px;
            color: #555;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 15px;
            background-color: #333;
            color: white;
            position: fixed;
            width: 100%;
            bottom: 0;
        }

        @media (max-width: 768px) {
            nav a {
                display: block;
                margin-bottom: 10px;
            }

            .container {
                padding: 15px;
            }

            h1 {
                font-size: 28px;
            }

            .article h2 {
                font-size: 20px;
            }
        }
    </style>
</head>
<body>


<!-- Main Content -->
<div class="container">
    <h1>Welcome to Citizen Home</h1>

    <div class="article">
        <h2>Article 14: Right to Equality</h2>
        <p>Equality before the law and equal protection of the laws within the territory of India.</p>
    </div>

    <div class="article">
        <h2>Article 15: Prohibition of Discrimination</h2>
        <p>Prohibits discrimination on grounds of religion, race, caste, sex, or place of birth.</p>
    </div>

    <div class="article">
        <h2>Article 16: Equality of Opportunity in Public Employment</h2>
        <p>Ensures equal opportunity for all citizens in matters relating to employment or appointment under the State.</p>
    </div>

    <div class="article">
        <h2>Article 17: Abolition of Untouchability</h2>
        <p>Abolishes "untouchability" and forbids its practice in any form.</p>
    </div>

    <div class="article">
        <h2>Article 19: Freedom of Speech and Expression</h2>
        <p>Guarantees freedom of speech, assembly, association, movement, residence, and profession.</p>
    </div>

    <div class="article">
        <h2>Article 21: Protection of Life and Personal Liberty</h2>
        <p>No person shall be deprived of their life or personal liberty except according to procedure established by law.</p>
    </div>

    <div class="article">
        <h2>Article 23: Prohibition of Human Trafficking</h2>
        <p>Prohibits trafficking in human beings and forced labor.</p>
    </div>

    <div class="article">
        <h2>Article 24: Prohibition of Child Labor</h2>
        <p>Prohibits employment of children below the age of 14 in hazardous industries.</p>
    </div>

    <div class="article">
        <h2>Article 25: Freedom of Religion</h2>
        <p>Freedom of conscience and free profession, practice, and propagation of religion.</p>
    </div>

    <div class="article">
        <h2>Article 29: Protection of Interests of Minorities</h2>
        <p>Protects the interests of minorities in preserving their language, script, and culture.</p>
    </div>

    <div class="article">
        <h2>Article 32: Right to Constitutional Remedies</h2>
        <p>Allows individuals to approach the Supreme Court for the enforcement of fundamental rights.</p>
    </div>

    <div class="article">
        <h2>Article 39A: Equal Justice and Free Legal Aid</h2>
        <p>Promotes equal justice and ensures free legal aid to economically disadvantaged groups.</p>
    </div>

    <div class="article">
        <h2>Article 44: Uniform Civil Code</h2>
        <p>The State shall endeavor to secure for citizens a uniform civil code throughout India.</p>
    </div>

    <div class="article">
        <h2>Article 45: Early Childhood Care and Education</h2>
        <p>The State shall provide free and compulsory education for all children until the age of 14.</p>
    </div>

    <div class="article">
        <h2>Article 48: Protection of Environment</h2>
        <p>Protects and improves the environment and safeguards forests and wildlife.</p>
    </div>

    <div class="article">
        <h2>Article 51: Promotion of International Peace</h2>
        <p>Encourages maintaining international peace and security.</p>
    </div>

    <div class="article">
        <h2>Article 243A: Gram Sabha</h2>
        <p>Empowers Gram Sabhas to function as village assemblies.</p>
    </div>

    <div class="article">
        <h2>Article 300A: Right to Property</h2>
        <p>No person shall be deprived of their property except by authority of law.</p>
    </div>

    <div class="article">
        <h2>Article 368: Amendment of the Constitution</h2>
        <p>Details the procedure for amending the Constitution.</p>
    </div>

    <div class="article">
        <h2>Article 370: Special Status of Jammu and Kashmir</h2>
        <p>Provides special status to Jammu and Kashmir (now abrogated).</p>
    </div>
</div>

<!-- Footer -->
<footer>
    &copy; 2024 Indian Constitution Awareness Platform. All rights reserved.
</footer>

</body>
</html>
