using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact_us : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblContactMsg.Visible = false;
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        StringBuilder sbMailBodyToClient = new StringBuilder();
        sbMailBodyToClient.Append("Thank you for contacting Nirmaan Constructions! <br/> <br/>");
        sbMailBodyToClient.Append("We will contact you shortly.");
        sbMailBodyToClient.Append("<br/><br/>");
        sbMailBodyToClient.Append("Your query will be answered within 24 hours.").Append("<br/>");
        sendEmail(txtEmail.Text, sbMailBodyToClient.ToString(), false);

        StringBuilder sbMailBodyToAdmin = new StringBuilder();
        sbMailBodyToAdmin.Append("Someone has sent query to Nirmaan Constructions!<br/>");
        sbMailBodyToAdmin.Append("<b>Name:</b> ").Append(txtName.Text).Append("<br/>");
        sbMailBodyToAdmin.Append("<b>Email:</b> ").Append(txtEmail.Text).Append("<br/>");
        sbMailBodyToAdmin.Append("<b>Phone:</b> ").Append(txtPhone.Text).Append("<br/>");
        sbMailBodyToAdmin.Append("<b>Work Type:</b> ").Append(drpWorkType.SelectedItem.Text).Append("<br/>");
        sbMailBodyToAdmin.Append("<b>Message:</b> ").Append(txtMsg.Text).Append("<br/>");
        sendEmail("info@nirmaanconstruction.com", sbMailBodyToAdmin.ToString(), true);
        lblContactMsg.Visible = true;
    }

    private bool sendEmail(string userEmail, string msgBody, bool isCC)
    {
        try
        {
            const string SERVER = "relay-hosting.secureserver.net";
            SmtpClient SmtpMail = new SmtpClient();
            MailMessage oMail = new MailMessage();

            MailAddress fromAddress = new MailAddress("info@nirmaanconstruction.com");
            oMail.From = fromAddress;
            oMail.To.Add(userEmail);
            if (isCC)
            {
                oMail.CC.Add("keval@nirmaanconstruction.com");
                oMail.CC.Add("heta@nirmaanconstruction.com");
            }

            oMail.Subject = "Thanks for contacting Nirmaan Constructions!";
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