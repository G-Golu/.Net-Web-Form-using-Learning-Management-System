<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign_Up_Page.aspx.cs" Inherits="Sign_Up_Page" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 400px;
            text-align: center;
        }

        .logo {
            display: flex;
            align-items: center;
            justify-content: start;
            margin-bottom: 20px;
        }

        .logo img {
            width: 40px;
            height: 40px;
            margin-right: 10px;
        }

        .logo h1 {
            font-size: 24px;
            margin: 0;
            font-weight: bold;
        }

        .header {
            display: flex;
            justify-content: space-between;
            margin-bottom: 20px;
        }

        .header button {
            border: none;
            padding: 10px 20px;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }

        .btn-signup {
            background-color: green;
            color: white;
        }

        .btn-signin {
            background-color: darkred;
            color: white;
        }

        h2 {
            font-size: 20px;
            margin-bottom: 10px;
        }

        p {
            font-size: 14px;
            color: #555;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 15px;
            text-align: left;
        }

        .form-group label {
            display: block;
            font-size: 14px;
            margin-bottom: 5px;
        }

        .form-group input {
            width: 100%;
            padding: 10px;
            font-size: 14px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .btn-submit {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: none;
            border-radius: 5px;
            background-color: black;
            color: white;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="logo">
                <img src="/path/to/your/icon.png" alt="LMS Icon" />
                <h1>LMS LEARN</h1>
            </div>

            <div class="header">
                <button type="button" class="btn-signup">Sign Up</button>
                <button type="button" class="btn-signin">Sign In</button>
            </div>

            <h2>Create a new account</h2>
            <p>Enter your details to get started</p>

            <div class="form-group">
                <label for="username">User Name</label>
                <asp:TextBox ID="txtUserName" runat="server" CssClass="form-control" placeholder="Enter your name"></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="email">User Email</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Enter your email"></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="password">Password</label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Enter your password"></asp:TextBox>
            </div>

            <asp:Button ID="btnSignUp" runat="server" CssClass="btn-submit" Text="Sign Up" />
        </div>
    </form>
</body>
</html>
