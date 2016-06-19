using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }


    private bool sendEmail(string userEmail, string msgBody, bool isCC)
    {
        try
        {
            const string SERVER = "relay-hosting.secureserver.net";
            SmtpClient SmtpMail = new SmtpClient();
            MailMessage oMail = new MailMessage();

            MailAddress fromAddress = new MailAddress("info@suguae.net");
            oMail.From = fromAddress;
            oMail.To.Add("nilesh.mscit@gmail.com");
            if (isCC)
            {
                oMail.CC.Add("nilesh.mscit@gmail.com");                
            }

            oMail.Subject = "Thanks for contacting SUGUAE!";
            oMail.IsBodyHtml = true;
            oMail.Priority = MailPriority.High;

            oMail.IsBodyHtml = true;
            oMail.Body = msgBody;

            SmtpMail.Host = SERVER;
            SmtpMail.Send(oMail);
            oMail = null;	// free up resources

            return true;
        }
        catch (Exception ex)
        {
            return false;
        }
    }

    protected void btnSubscribe_ServerClick(object sender, EventArgs e)
    {
        sendEmail(string.Empty, txtEmailSubscribe.Value, true);
    }

    protected void btnRegister_ServerClick(object sender, EventArgs e)
    {
        sendEmail(txtEmail.Value, txtName.Value, true);
    }
}