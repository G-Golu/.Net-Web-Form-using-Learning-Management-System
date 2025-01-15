<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Password_Updated.aspx.cs" Inherits="Password_Updated" %>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Password_Updated.aspx.cs" Inherits="Password_Updated" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Password Updated</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .message-container {
            background: #d3d3d3;
            padding: 20px 30px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 400px;
        }
        .message-container h2 {
            font-size: 1.2em;
            margin-bottom: 20px;
        }
        .message-container img {
            width: 60px;
            height: 60px;
            margin: 20px 0;
        }
        .message-container .go-to-signin {
            background: black;
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            border-radius: 5px;
            font-size: 1em;
            display: inline-block;
            margin-top: 20px;
        }
        .message-container .go-to-signin:hover {
            background: #444;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="message-container">
            <img src="check_icon.png" alt="Success" />
            <h2>Your Password Has<br />Successfully Updated!</h2>
            <a href="SignIn.aspx" class="go-to-signin">Go to Sign In Page</a>
        </div>
    </form>
</body>
</html>

