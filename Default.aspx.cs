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
            oMail.To.Add(userEmail);
            if (isCC)
            {
                oMail.Bcc.Add("nilesh.mscit@gmail.com");
                oMail.Bcc.Add("pradsir@gmail.com");
                oMail.Bcc.Add("ashish.bansal9@yahoo.com");
            }

            oMail.Subject = "SUGUAE Registration";
            oMail.IsBodyHtml = true;
            oMail.Priority = MailPriority.High;

            oMail.IsBodyHtml = true;
            oMail.Body = "Thank you for registering with SUGUAE! <br/> We will get back to you. <br/><br/> SUGUAE";

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
        sendEmailToUs(string.Empty, txtEmailSubscribe.Value, true);
        sendEmail(txtEmailSubscribe.Value, txtEmailSubscribe.Value, true);
    }

    protected void btnRegister_ServerClick(object sender, EventArgs e)
    {        
        sendEmail(txtEmail.Value, txtEmail.Value, true);
    }



    private bool sendEmailToUs(string userEmail, string msgBody, bool isCC)
    {
        try
        {
            const string SERVER = "relay-hosting.secureserver.net";
            SmtpClient SmtpMail = new SmtpClient();
            MailMessage oMail = new MailMessage();

            MailAddress fromAddress = new MailAddress("info@suguae.net");
            oMail.From = fromAddress;
            oMail.To.Add("suguae@yahoo.com");
            if (isCC)
            {
                oMail.Bcc.Add("nilesh.mscit@gmail.com");
                oMail.Bcc.Add("pradsir@gmail.com");
                oMail.Bcc.Add("ashish.bansal9@yahoo.com");
            }

            oMail.Subject = "Somebody registered with SUGUAE";
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
}