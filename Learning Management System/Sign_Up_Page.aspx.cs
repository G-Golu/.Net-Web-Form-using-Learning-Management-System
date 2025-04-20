protected void btnSignup_Click(object sender, EventArgs e)
{
    string name = txtName.Text.Trim();
    string email = txtEmail.Text.Trim();
    string password = txtPassword.Text;
    string confirmPassword = txtConfirmPassword.Text;

    if (password != confirmPassword)
    {
        lblMessage.Text = "Passwords do not match!";
        return;
    }

    // Database logic yahan aayega – for now dummy response
    // You can later connect to SQL Server and store this info in Users table

    lblMessage.ForeColor = System.Drawing.Color.Green;
    lblMessage.Text = "Registration Successful!";
}
