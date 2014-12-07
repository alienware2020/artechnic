using System;
using System.IO;
using System.Net;
using System.Net.Mail;
using System.Web.Hosting;
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
                const string fromAddress = "rajesh@artechnic.in";//"artechnicsolutions@gmail.com";
                var fromName = formName.Text;
                var toAddress = formEmail.Text;
                var content = formContent.Text;
                const string fromPassword = "BHU#1989";// "rajanil@2014";
                var subject = formSubject.Text;
                SentMailToClient(fromAddress, subject, toAddress, fromName, fromPassword);
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

        private static void SentMailToClient(string fromAddress, string subject, string toAddress, string fromName, string fromPassword)
        {
            var message = new MailMessage { IsBodyHtml = true, From = new MailAddress(fromAddress) };
            var reader = new StreamReader(HostingEnvironment.MapPath("~/ConfirmationMail.html"));
            var strContent = reader.ReadToEnd();
            strContent = strContent.Replace("[SendersName]", fromName);
            message.To.Add(toAddress);
            message.Subject = subject;
            message.Body = strContent;
            var smtp = new SmtpClient();
            {
                smtp.Host = "artechnic.in";//artechnic.in
                smtp.Port = 2525;//2525
                smtp.EnableSsl = false;
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                //smtp.Timeout = 20000;
            }
            smtp.Send(message);
        }

        private static void SentMailToTeam(string fromAddress, string toAddress, string fromPassword, string fromName)
        {
            var message = new MailMessage { IsBodyHtml = true, From = new MailAddress(fromAddress) };
            message.To.Add(fromAddress);
            message.Subject = "Mail has been sent to the following email address" + toAddress;
            message.Body = fromName + " has shown interest";
            var smtp = new SmtpClient();
            {
                smtp.Host = "artechnic.in";//"smtp.gmail.com";
                smtp.Port = 2525;// 587;
                smtp.EnableSsl = false;
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                //smtp.Timeout = 20000;
            }
            smtp.Send(message);
        }
    }
}