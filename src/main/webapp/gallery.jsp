<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gallery</title>
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
            padding: 20px;
            text-align: center;
        }

        .gallery {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 20px;
            margin-top: 20px;
        }

        .gallery img {
    width: 100%;         /* Ensures images take the full width of the container */
    height: 400px;       /* Set a fixed height for all images */
    object-fit: cover;   /* Maintains the aspect ratio and crops images if needed */
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}


        .gallery video {
            width: 100%;
            height: auto;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .gallery-item {
            position: relative;
            overflow: hidden;
        }

        .gallery-item:hover {
            transform: scale(1.05);
            transition: transform 0.3s ease;
            
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
    <a href="gallery.jsp">Gallery</a> <!-- Gallery option -->
</nav>

<!-- Gallery Content -->
<div class="container">
    <h2>Gallery Page</h2>
    <p>Explore our collection of images and videos:</p>

    <!-- Gallery -->
    <div class="gallery">
        <!-- Images -->
        <div class="gallery-item">
            <img src="https://static.wixstatic.com/media/f721f3_2bd3d41d64744bfaa54910853cf1b670~mv2.jpg/v1/fill/w_1751,h_1008,al_c/f721f3_2bd3d41d64744bfaa54910853cf1b670~mv2.jpg" alt="Image 1">
        </div>
        <div class="gallery-item">
            <img src="https://media.licdn.com/dms/image/v2/D5612AQEM9KPNYilPgw/article-cover_image-shrink_600_2000/article-cover_image-shrink_600_2000/0/1705377889509?e=2147483647&v=beta&t=AzNkNlm_D1vptNV0fhSAYYB0vDhklHlCFz_JRRiZqAE" alt="Image 2">
        </div>
        <div class="gallery-item">
            <img src="https://gyanchakra.co.in/wp-content/uploads/2024/03/users2Fw1qPs2bgXeNX0A3jw4NJUE5n1Y932Fl5SCWCyqgn3vPEXdqVOl2F91e671df-1202-4356-b83a-8f64116f35ad.png" alt="Image 3">
        </div>
        <div class="gallery-item">
            <img src="https://www.cheggindia.com/wp-content/uploads/2023/12/parts-of-indian-constitution.png" alt="Image 4">
        </div>

        <!-- Videos -->
        <div class="gallery-item">
            <a href="https://www.youtube.com/watch?v=oqhtAReY6Vo" target="_blank">
                <img src="https://cdn.slidesharecdn.com/ss_thumbnails/theconstitutionofindia-171206183831-thumbnail.jpg?width=640&height=640&fit=bounds" alt="YouTube Video Thumbnail">
            </a>
        </div>
       <!-- YouTube Video Link with Thumbnail -->
<div class="gallery-item">
    <a href="https://www.youtube.com/watch?v=R26pWdnHdZo" target="_blank">
        <img src="https://media.gettyimages.com/id/948523680/video/judge-gavel-with-india-flag-background.jpg?s=640x640&k=20&c=xKRNgeBBszWgV9beKmTB9qFRAOutoneOsm6GOP_TCXg=" alt="YouTube Video Thumbnail">
    </a>
</div>

    </div>
</div>
</body>
</html>
