protected void btnSubmit_Click(object sender, EventArgs e)
{
    string email = txtEmail.Text;

    // Dummy check (replace with DB check)
    if (email == "admin@example.com")
    {
        // You can generate OTP or reset link here
        lblMessage.Text = "Password reset link has been sent to your email.";
    }
    else
    {
        lblMessage.Text = "Email not found.";
    }
}
