using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.Hosting;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ARTechnic
{
    public partial class pricing : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        [WebMethod]
        public static bool btnSendMail(string fromName, string toAddress, string content, string subject)
        {
            try
            {
                const string fromAddress = "artechnicsolutions@gmail.com";
                const string fromPassword = "rajanil@2014";
                SentMailToClient(fromAddress, toAddress, fromName, fromPassword);
                SentMailToTeam(fromAddress, subject, toAddress, fromPassword, fromName, content);
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }

        private static void SentMailToClient(string fromAddress, string toAddress, string fromName, string fromPassword)
        {
            var message = new MailMessage { IsBodyHtml = true, From = new MailAddress(fromAddress) };
            var reader = new StreamReader(HostingEnvironment.MapPath("~/ConfirmationMail.html"));
            var strContent = reader.ReadToEnd();
            strContent = strContent.Replace("[SendersName]", fromName);
            message.To.Add(toAddress);
            message.Subject = "Welcome to ARTechnic Software Solutions.";
            message.Body = strContent;
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

        private static void SentMailToTeam(string fromAddress, string subject, string toAddress, string fromPassword, string fromName, string content)
        {
            var message = new MailMessage { IsBodyHtml = true, From = new MailAddress(fromAddress) };
            var body = new StringBuilder();
            body.AppendLine(fromName + " has shown interest ");
            body.AppendLine("subject : " + subject);
            body.AppendLine("content : " + content);
            message.To.Add("contact@artechnic.in");
            message.Subject = "Mail has been sent to the following email address : " + toAddress;
            message.Body = body.ToString();
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