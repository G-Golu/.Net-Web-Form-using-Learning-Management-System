<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page-1.aspx.cs" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>LMS Learn</title>

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet" />

    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            margin: 0;
            background-color: #f2f6fc;
        }

        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #fff;
            padding: 15px 30px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .header h1 {
            font-size: 26px;
            color: #007bff;
            display: flex;
            align-items: center;
        }

        .header h1 i {
            margin-right: 10px;
        }

        .header .menu a {
            margin-left: 20px;
            text-decoration: none;
            color: #2c3e50;
            font-weight: 600;
            transition: color 0.2s ease;
        }

        .header .menu a:hover {
            color: #007bff;
        }

        .search-bar {
            text-align: center;
            padding: 40px 20px 20px 20px;
            background-color: #eaf0f6;
        }

        .search-bar h2 {
            font-size: 24px;
            color: #2c3e50;
            margin-bottom: 10px;
        }

        .search-bar p {
            color: #555;
            font-size: 14px;
            margin-bottom: 20px;
        }

        .search-bar input[type="text"] {
            padding: 10px;
            width: 250px;
            font-size: 14px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .search-bar button {
            padding: 10px 15px;
            font-size: 14px;
            border: none;
            background-color: #007bff;
            color: white;
            border-radius: 5px;
            cursor: pointer;
            margin-left: 8px;
        }

        .categories {
            text-align: center;
            padding: 30px 15px;
        }

        .categories h3 {
            margin-bottom: 20px;
            color: #2c3e50;
        }

        .categories button {
            margin: 8px;
            padding: 10px 18px;
            background-color: #3498db;
            border: none;
            color: white;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
        }

        .categories button:hover {
            background-color: #2980b9;
        }

        .featured-courses {
            padding: 40px 20px;
            text-align: center;
        }

        .featured-courses h3 {
            margin-bottom: 30px;
            color: #2c3e50;
        }

        .course-card {
            display: inline-block;
            width: 220px;
            background-color: white;
            margin: 10px;
            padding: 15px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.06);
            transition: transform 0.3s;
        }

        .course-card:hover {
            transform: scale(1.05);
        }

        .course-card img {
            width: 100%;
            border-radius: 8px;
            margin-bottom: 10px;
        }

        .course-card p {
            margin: 5px 0;
            color: #444;
            font-size: 14px;
        }

        .footer {
            text-align: center;
            padding: 20px;
            background-color: #007bff;
            color: white;
            margin-top: 40px;
        }
    </style>
</head>
<body>
    <!-- Header -->
    <div class="header">
        <h1><i class="fas fa-graduation-cap"></i> LMS Learn</h1>
        <div class="menu">
            <a href="#">Explore Courses</a>
            <a href="#">My Courses</a>
            <a href="#">Sign Out</a>
        </div>
    </div>

    <!-- Search Bar -->
    <div class="search-bar">
        <h2>"Effortless learning management system."</h2>
        <p>Empowering education through seamless learning management and intuitive engagement tools.</p>
        <input type="text" placeholder="What do you want to learn today?" />
        <button>Search</button>
    </div>

    <!-- Categories -->
    <div class="categories">
        <h3>Course Categories</h3>
        <button>Computer Network</button>
        <button>AI & Machine Learning</button>
        <button>Data Science</button>
        <button>Advance Java</button>
        <button>Android</button>
    </div>

    <!-- Featured Courses -->
    <div class="featured-courses">
        <h3>Featured Courses</h3>

        <div class="course-card">
            <img src="https://via.placeholder.com/220x120" alt="Course 1" />
            <p><strong>.NET Full Course 2025</strong></p>
            <p>By: Pro K Saini</p>
            <p>⭐⭐⭐⭐⭐</p>
        </div>

        <div class="course-card">
            <img src="https://via.placeholder.com/220x120" alt="Course 2" />
            <p><strong>React + TypeScript 2025</strong></p>
            <p>By: Pro SK Verma</p>
            <p>⭐⭐⭐⭐</p>
        </div>

        <div class="course-card">
            <img src="https://via.placeholder.com/220x120" alt="Course 3" />
            <p><strong>Flutter Full Course 2025</strong></p>
            <p>By: Pro Y Chopra</p>
            <p>⭐⭐⭐⭐</p>
        </div>

        <div class="course-card">
            <img src="https://via.placeholder.com/220x120" alt="Course 4" />
            <p><strong>Python AI Full Course 2025</strong></p>
            <p>By: Pro John Doe</p>
            <p>⭐⭐⭐⭐⭐</p>
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>Contact Us: +91 9876543210 | Email: support@gyanvihar.com</p>
        <p>&copy; 2025 Gyan Vihar. All rights reserved.</p>
    </div>
</body>
</html>

