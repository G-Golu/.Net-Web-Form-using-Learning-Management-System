<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page-1.aspx.cs" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LMS Learn</title>
    
    <!-- Add Font Awesome for icons -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
    
    <style>
        /* Your CSS content */
        body {
            font-family: Arial, sans-serif;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #fff;
            padding: 10px 20px;
            border-bottom: 1px solid #ddd;
        }
        .header h1 {
            font-size: 24px;
            display: flex;
            align-items: center;
        }
        .header h1 i {
            margin-right: 10px;
            color: #007bff;
        }
        .header .menu a {
            margin: 0 10px;
            text-decoration: none;
            color: #333;
            font-weight: bold;
        }
        .header .menu a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="header">
        <!-- Add education icon before "LMS Learn" -->
        <h1><i class="fas fa-graduation-cap"></i> LMS Learn</h1>
        <div class="menu">
            <a href="#">Explore Courses</a>
            <a href="#">My Courses</a>
            <a href="#">Sign Out</a>
        </div>
    </div>

    <div class="search-bar">
        <h2>"Effortless learning management system."</h2>
        <p>Empowering education through seamless learning management and intuitive engagement tools.</p>
        <input type="text" placeholder="What do you want to learn today?" style="width: 247px" />
        <button>Search</button>
    </div>

    <div class="categories">
        <h3>Course Categories</h3>
        <button>Computer Network</button>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <button>AI & Machine Learning</button>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <button>Data Science</button>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <button>Advance Java&nbsp; </button>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <button>Android</button>
    </div>

    <div class="featured-courses">
        <h3>Featured Courses</h3>
        <div class="course-card">
            <img src="https://via.placeholder.com/150" alt="Course 1">
            <p>.NET Full Course 2025</p>
            <p>By: Pro K Saini</p>
            <p>⭐⭐⭐⭐⭐</p>
        </div>
        <div class="course-card">
            <img src="https://via.placeholder.com/150" alt="Course 2">
            <p>React + TypeScript 2025</p>
            <p>By: Pro SK Verma</p>
            <p>⭐⭐⭐⭐</p>
        </div>
        <div class="course-card">
            <img src="https://via.placeholder.com/150" alt="Course 3">
            <p>Flutter Full Course 2025</p>
            <p>By: Pro Y Chopra</p>
            <p>⭐⭐⭐⭐</p>
        </div>
        <div class="course-card">
            <img src="https://via.placeholder.com/150" alt="Course 4">
            <p>Python AI Full Course 2025</p>
            <p>By: Pro John Doe</p>
            <p>⭐⭐⭐⭐⭐</p>
        </div>
    </div>

    <div class="footer">
        <p>Contact Us: +91 9876543210 | Email: support@gyanvihar.com</p>
        <p>&copy; 2025 Gyan Vihar. All rights reserved.</p>
    </div>
</body>
</html>
