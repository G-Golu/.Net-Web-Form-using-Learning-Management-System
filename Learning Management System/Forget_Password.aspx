<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Forget_Password.aspx.cs" Inherits="Forget_Password" %>



<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forget Password</title>
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
        .form-container {
            background: #fff;
            padding: 20px 30px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            width: 400px;
            text-align: center;
        }
        .form-container h2 {
            font-size: 1.5em;
            margin-bottom: 15px;
        }
        .form-container label {
            font-size: 0.9em;
            display: block;
            margin-bottom: 5px;
            text-align: left;
        }
        .form-container input[type="text"],
        .form-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1em;
        }
        .form-container .otp-group {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .form-container .otp-group input[type="text"] {
            flex: 2;
        }
        .form-container .otp-group button {
            flex: 1;
            padding: 10px;
            font-size: 0.9em;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .form-container .submit-button {
            width: 100%;
            padding: 10px;
            background: black;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 1em;
            cursor: pointer;
            margin-top: 10px;
        }
        .form-container .resend-timer {
            font-size: 0.9em;
            color: gray;
            text-align: left;
        }
        .form-container .resend-button {
            padding: 10px;
            background: #a55;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 0.9em;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <img src="logo.png" alt="LMS LEARN" style="max-width: 50px; margin-bottom: 10px;" />
            <h2>Forget Your Password?</h2>
            <label for="email">Enter your email ID</label>
            <input type="text" id="email" name="email" placeholder="Email ID" />

            <div class="otp-group">
                <input type="text" id="otp" name="otp" placeholder="Enter OTP" />
                <button type="button" style="background: green; color: white;">Submit</button>
            </div>
            <div class="resend-timer">Resend in : 00:46 sec</div>
            <button type="button" class="resend-button">Resend</button>

            <label for="new-password">New Password</label>
            <input type="password" id="new-password" name="new-password" placeholder="New Password" />

            <label for="confirm-password">Confirm Password</label>
            <input type="password" id="confirm-password" name="confirm-password" placeholder="Confirm Password" />

            <button type="submit" class="submit-button">Submit</button>
        </div>
    </form>
</body>
</html>
