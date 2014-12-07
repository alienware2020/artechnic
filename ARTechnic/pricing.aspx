<%@ Page Title="Pricing" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pricing.aspx.cs" Inherits="ARTechnic.pricing" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="header_page">
        <div class="container">

            <div class="span6">
                <h4 class="pull-left">Pricing</h4>
            </div>
            <div class="span6 breadcrumbss">
                <ul class="page_parents pull-right">
                    <li>You are here: </li>
                    <li><a href="default">Home</a>/</li>
                    <li>Pricing</li>
                </ul>
            </div>

        </div>
    </div>
    <section id="content" class="page-dynamic_template-price_table sequentialchildren  ">
        <div class="row-fluid">
            <div class="span12">
                <div class="row-fluid row-dynamic-el " style="">
                    <div class="container">
                        <div class="row-fluid">
                            <div class="tabbable">
                                <ul class="nav nav-tabs">
                                    <li class="active"><a href="#tab1" data-toggle="tab">Static Website</a></li>
                                    <li class=""><a href="#tab2" data-toggle="tab">Dynamic Website</a></li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane active " id="tab1">

                                        <div class="span4">
                                            <div class="price_container">
                                                <div class="price_box">
                                                    <div class="title">Personal Package</div>
                                                    <div class="price">
                                                        र <span id="staticPersonalPrice" style="font-size: 35px; color: #68676a;">4000</span><span class="period"> /site</span>
                                                    </div>
                                                    <ul>
                                                        <li>5 Pages</li>
                                                        <li>Live support</li>
                                                        <li>Free 1 year maintenance</li>
                                                        <li>
                                                            <div class="checkboxResponsive">
                                                                <input type="checkbox" id="chkStaticPersonalResponsive" /><label for="chkStaticPersonalResponsive">Responsive Design</label>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                    <div class="footer">
                                                        <p class="perspective purchase_button">
                                                            <a class="custom_btn" id="btn_100" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                                href="#">Purchase Now</a>
                                                        </p>
                                                        <style>
                                                            #btn_100:after {
                                                                background: #0074a7;
                                                            }
                                                        </style>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="span4">
                                            <div class="price_container">
                                                <div class="price_box">
                                                    <div class="title">Standard Package</div>
                                                    <div class="price">र <span id="staticStandardPrice" style="font-size: 35px; color: #68676a;">10,000</span><span class="period"> /site</span></div>
                                                    <ul>
                                                        <li>15 Pages</li>
                                                        <li>Live support</li>
                                                        <li>Free 1 year maintenance</li>
                                                        <li>
                                                            <div class="checkboxResponsive">
                                                                <input type="checkbox" id="chkStaticStandardResponsive" /><label for="chkStaticStandardResponsive">Responsive Design</label>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                    <div class="footer">
                                                        <p class="perspective purchase_button">
                                                            <a class="custom_btn" id="btn_50" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                                href="#">Purchase Now</a>
                                                        </p>
                                                        <style>
                                                            #btn_50:after {
                                                                background: #0074a7;
                                                            }
                                                        </style>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="span4">
                                            <div class="price_container">
                                                <div class="price_box">
                                                    <div class="title">Premium Package</div>
                                                    <div class="price">र <span id="staticPremiumPrice" style="font-size: 35px; color: #68676a;">18,000</span><span class="period"> /site</span></div>
                                                    <ul>
                                                        <li>30 Pages</li>
                                                        <li>Live support</li>
                                                        <li>Free 1 year maintenance</li>
                                                        <li>
                                                            <div class="checkboxResponsive">
                                                                <input type="checkbox" id="chkStaticPremiumResponsive" /><label for="chkStaticPremiumResponsive">Responsive Design</label>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                    <div class="footer">
                                                        <p class="perspective purchase_button">
                                                            <a class="custom_btn" id="btn_69" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                                href="#">Purchase Now</a>
                                                        </p>
                                                        <style>
                                                            #btn_69:after {
                                                                background: #0074a7;
                                                            }
                                                        </style>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane " id="tab2">

                                        <div class="span4">
                                            <div class="price_container">
                                                <div class="price_box">
                                                    <div class="title">Personal Package</div>
                                                    <div class="price">र 8000<sup></sup><span class="period"> /site</span></div>
                                                    <ul>
                                                        <li>5 Pages</li>
                                                        <li>Live support</li>
                                                        <li>Free 1 year maintenance</li>
                                                    </ul>
                                                    <div class="footer">
                                                        <p class="perspective purchase_button">
                                                            <a class="custom_btn" id="A1" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                                href="#">Purchase Now</a>
                                                        </p>
                                                        <style>
                                                            #btn_100:after {
                                                                background: #0074a7;
                                                            }
                                                        </style>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="span4">
                                            <div class="price_container">
                                                <div class="price_box">
                                                    <div class="title">Standard Package</div>
                                                    <div class="price">र 18,000<sup></sup><span class="period"> /site</span></div>
                                                    <ul>
                                                        <li>15 Pages</li>
                                                        <li>Live support</li>
                                                        <li>Free 1 year maintenance</li>
                                                    </ul>
                                                    <div class="footer">
                                                        <p class="perspective purchase_button">
                                                            <a class="custom_btn" id="A2" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                                href="#">Purchase Now</a>
                                                        </p>
                                                        <style>
                                                            #btn_50:after {
                                                                background: #0074a7;
                                                            }
                                                        </style>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="span4">
                                            <div class="price_container">
                                                <div class="price_box">
                                                    <div class="title">Premium Package</div>
                                                    <div class="price">र 30,000<sup></sup><span class="period"> /site</span></div>
                                                    <ul>
                                                        <li>30 Pages</li>
                                                        <li>Live support</li>
                                                        <li>Free 1 year maintenance</li>
                                                    </ul>
                                                    <div class="footer">
                                                        <p class="perspective purchase_button">
                                                            <a class="custom_btn" id="A3" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                                href="#">Purchase Now</a>
                                                        </p>
                                                        <style>
                                                            #btn_69:after {
                                                                background: #0074a7;
                                                            }
                                                        </style>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="fancybox-overlay fancybox-overlay-fixed" style="width: auto; height: auto; display: none;">
        <asp:HiddenField runat="server" ID="hdnPrice" ClientIDMode="Static" />
        <asp:HiddenField runat="server" ID="hdnIsResponsive" ClientIDMode="Static" />
        <div class="fancybox-wrap fancybox-desktop fancybox-type-image fancybox-opened" tabindex="-1" style="width: 680px; height: auto; position: absolute; top: 180px; left: 563px; opacity: 1; overflow: visible;">
            <div class="fancybox-skin" style="padding: 0px; width: auto; height: auto;">
                <div class="fancybox-outer">
                    <div class="fancybox-inner" style="overflow: visible; width: auto; height: 480px;">

                        <div class="span8 contact_form">
                            <div id="contactForm" style="display: none;">
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
                                            <asp:TextBox type="email" runat="server" CssClass="span6" ID="formEmail" ClientIDMode="Static" placeholder="E-Mail" />
                                            <asp:TextBox runat="server" CssClass="span6" ID="formSubject" ClientIDMode="Static" placeholder="Subject" />
                                            <asp:TextBox runat="server" CssClass="span12" ID="formContent" ClientIDMode="Static" placeholder="Content" cols="40" Rows="7" TextMode="MultiLine" />
                                            <div style="float: left;">
                                                <div class="perspective" style="vertical-align: middle;">
                                                    <input type="submit" id="btnSendmail" class="custom_btn" value="Send Message" />
                                                </div>
                                                <div id="imgSendingMail" style="display: none; padding-left: 20px; opacity: 0.5;">
                                                    <img src="Images/email/loading.gif" alt="sending" style="display: block;"  />
                                                </div>
                                            </div>
                                            <div id="ajaxresponse"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="contactFormResponse" style="display: none;">
                                <div class="header">
                                    <h2>Thanks for contacting ARTechnic Software Solutions.</h2>
                                </div>
                                <div style="padding-top :10px;">
                                    We appreciate you getting in touch with us. Your email has been sent to the team that can best help you, and you will receive a response shortly.
                                            In the meantime, we invite you to view samples of our award-winning interactive work by visiting our <a href="portfolio" class="highlight">portfolio</a>.
                                </div>
                            </div>
                            <div id="contactFormResponseError" style="display: none;">
                                <div class="header">
                                    <h6>Something went wrong...</h6>
                                </div>
                                <div style="padding-top :10px;">
                                    We are extremely sorry for the inconvience. Please try to reach us on the contact number provided on the right side.
                                </div>
                            </div>
                        </div>

                    </div>
                    <a title="Close" class="fancybox-item fancybox-close" href="javascript:;"></a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
