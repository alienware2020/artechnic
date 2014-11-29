using System;
using System.Net;
using System.Net.Mail;
using System.Web.Services;
using System.Web.UI;
using MailMessage = System.Net.Mail.MailMessage;

namespace ARTechnic
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                contactFormResponse.Visible = false;
                contactFormResponseError.Visible = false;
            }
        }

        protected void btnSendmail_Click(object sender, EventArgs e)
        {
            try
            {
                const string fromAddress = "artechnicsolutions@gmail.com";
                var fromName = formName.Text;
                var toAddress = formEmail.Text;
                var content = formContent.Text;
                const string fromPassword = "rajanil@2014";
                var subject = formSubject.Text;
                SentMailToClient(fromAddress, subject, content, toAddress, fromPassword);
                SentMailToTeam(fromAddress, toAddress, fromPassword, fromName);
                contactFormResponse.Visible = true;
            }
            catch (Exception)
            {
                contactFormResponseError.Visible = true;
                throw;
            }
            finally
            {
                contactForm.Visible = false;
            }
        }
        [WebMethod]
        public static bool Sendmail(string name, string email, string subject, string content)
        {
            const string fromAddress = "artechnicsolutions@gmail.com";
            const string fromPassword = "rajanil@2014";
            try
            {
                SentMailToClient(fromAddress, subject, content, email, fromPassword);
                SentMailToTeam(fromAddress, email, fromPassword, name);
                return true;
            }
            catch (Exception)
            {
                return false;
            }
           
        }

        private static void SentMailToClient(string fromAddress, string subject, string content, string toAddress, string fromPassword)
        {
            var body = "<b>From</b>: " + "Artechnic" + "\n";
            body += "<i>Email</i>: " + fromAddress + "\n";
            body += "<span style='color:#ccc'>Subject: </span>" + subject + "\n";
            body += "Content: " + content + "\n";
            var message = new MailMessage {IsBodyHtml = true, From = new MailAddress(fromAddress)};
            message.To.Add(toAddress);
            message.Subject = subject;
            message.Body = body;
            var smtp = new SmtpClient();
            {
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                smtp.Timeout = 20000;
            }
            smtp.Send(message);
        }

        private static void SentMailToTeam(string fromAddress, string toAddress, string fromPassword,string fromName)
        {
            var message = new MailMessage {IsBodyHtml = true, From = new MailAddress(fromAddress)};
            message.To.Add(fromAddress);
            message.Subject = "Mail has been sent to the following email address" + toAddress;
            message.Body = fromName + " has shown interest";
            var smtp = new SmtpClient();
            {
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                smtp.Timeout = 20000;
            }
            smtp.Send(message);
        }
    }
}