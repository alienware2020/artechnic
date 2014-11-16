<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ARTechnic.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="body">
        <section id="content" class="page-dynamic_template-home sequentialchildren section_first ">
           <div class="row-fluid">


                <div class="span12">

                    <div class="row-fluid row-dynamic-el">

                        <div class="span12">
                            <div class="row-fluid row-google-map">
                                <iframe class="googlemap" style="height: 300px;" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d121059.03447396973!2d73.86296739999999!3d18.524616450000003!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2bf2e67461101%3A0x828d43bf9d9ee343!2sPune%2C+Maharashtra!5e0!3m2!1sen!2sin!4v1415563347722"></iframe>
                                <div class="desc"></div>
                            </div>
                        </div>

                    </div>

                    <div class="row-fluid row-dynamic-el " style="">

                        <div class="container">

                            <div class="row-fluid">

                                <div class="span8 contact_form">
                                    <div class="header">
                                        <dl class="dl-horizontal">
                                            <dt><i class="moon-pen-5"></i></dt>
                                            <dd style="margin-left: 55px !important; margin-top: 10px;">
                                                <h4>Write Now</h4>
                                            </dd>
                                        </dl>
                                    </div>
                                    <div class="row-fluid">
                                        <div class="row-fluid">
                                            <div class="span12 standard-form row-fluid">
                                                    <asp:TextBox runat="server" CssClass="span6" ID="formName" placeholder="Name" ClientIDMode="Static"></asp:TextBox>
                                                <asp:TextBox runat="server" CssClass="span6" ID="formEmail" ClientIDMode="Static" placeholder="E-Mail" />
                                                <asp:TextBox runat="server" CssClass="span6" ID="formSubject" ClientIDMode="Static" placeholder="Subject" />
                                                <asp:TextBox runat="server" CssClass="span12" ID="formContent" ClientIDMode="Static" placeholder="Content" cols="40" Rows="7" TextMode="MultiLine" />
                                                <p class="perspective">
                                                    <asp:Button ID="btnSendmail" Text="Send Message" OnClick="btnSendmail_Click" CssClass="custom_btn" runat="server" />
                                                </p>
                                                <div id="ajaxresponse"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="span4 post_page_cont">
                                    <div class="header">
                                        <dl class="dl-horizontal">
                                            <dt><i class="moon-file-2"></i></dt>
                                            <dd style="margin-left: 55px !important; margin-top: 10px;">
                                                <h4>Simple Text</h4>
                                            </dd>
                                        </dl>
                                    </div>
                                    <p>Maecenas sed justo varius velit imperdiet bibendum. Vivamus nec sapien massa, a imperdiet diam. Aliquam erat volutpat. log in to the forums, and a nunc et rutrum. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae. Vivamus nec sapien massa, a imperdiet diam. Aliquam erat volutpat. log in to the forums, and a nunc et rutrum. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae.</p>
                                </div>

                            </div>

                        </div>

                    </div>
                </div>

            </div>
        </section>
    </div>
</asp:Content>
