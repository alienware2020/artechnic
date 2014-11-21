<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="ARTechnic.services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:HiddenField runat="server" ID="hiddenServiceName" ClientIDMode="Static"/>
    <div class="header_page">
        <div class="container">
            <div class="row-fluid">
                <div class="span6">
                    <h4>Services</h4>
                </div>
                <div class="breadcrumbss">

                    <ul class="page_parents pull-right">
                        <li>You are here: </li>
                        <li><a href="index.html">Home</a>/</li>
                        <li><a href="index817c817c.html?page_id=412">Services</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="body">
        <section id="content" class="page-dynamic_template-home sequentialchildren  ">
            <div class="row-fluid">
                <div class="span12">
                    <div class="row-fluid row-dynamic-el " style="">
                        <div class="container">
                            <div class="row-fluid">
                                <div class="span3">
                                    <ul class="side-nav">
                                        <li><a href="#" title="Back to Parent Page">SERVICES</a></li>
                                        <li class="page_item" id="linkWebsiteDevelopment">Website Development<div class="nav_arrow"><i class="moon-arrow-right-2"></i></div>
                                        </li>
                                        <li class="page_item" id="linkMobileDevelopment">Mobile Website Development<div class="nav_arrow"><i class="moon-arrow-right-2"></i></div>
                                        </li>
                                        <li class="page_item" id="linkSoftwareDevelopment">Software Development<div class="nav_arrow"><i class="moon-arrow-right-2"></i></div>
                                        </li>
                                        <li class="page_item" id="linkECommerce">E-Commerce<div class="nav_arrow"><i class="moon-arrow-right-2"></i></div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="span9" id="servicesMainContent">
                                    <div id="webDevelopment" class="services_content" style="display: none;">
                                        <div class="themeple_sc">
                                            <div class="header">
                                                <h3>Website Development</h3>
                                                <span class="border_style_color"></span>
                                            </div>
                                        </div>
                                        <p>Delivering advanced web applications is exactly what we do!</p>
                                        <p>With more than 10 years' experience in designing, developing and supporting web applications and more than 1500 projects completed for customers in over 30 countries, Iflexion is the reputable and reliable “one-stop” vendor to realize your most ambitious and complex projects.</p>
                                        <p>There are many variations of&nbsp;<span class="highlight">&nbsp;passages&nbsp;</span>&nbsp;of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly <span class="highlight">believable</span>. If you are going to use a passage.</p>
                                    </div>
                                    <div id="mobileDevelopment" class="services_content" style="display: none;">
                                        <div class="themeple_sc">
                                            <div class="header">
                                                <h3>Mobile Website Development</h3>
                                                <span class="border_style_color"></span>
                                            </div>
                                        </div>
                                        <p>There are many variations of&nbsp;<span style="color: #009dcd; font-weight: bold; font-size: inherit;">&nbsp;passages&nbsp;</span>&nbsp;of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly <span style="color: #009dcd; font-weight: bold; font-size: inherit;">believable</span>. If you are going to use a passage.</p>
                                    </div>
                                    <div id="softwareDevelopment" class="services_content" style="display: none;">
                                        <div class="themeple_sc">
                                            <div class="header">
                                                <h3>Software Development</h3>
                                                <span class="border_style_color"></span>
                                            </div>
                                        </div>
                                        <p>There are many variations of&nbsp;<span style="color: #009dcd; font-weight: bold; font-size: inherit;">&nbsp;passages&nbsp;</span>&nbsp;of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly <span style="color: #009dcd; font-weight: bold; font-size: inherit;">believable</span>. If you are going to use a passage.</p>
                                    </div>
                                    <div id="eCommerce" class="services_content" style="display: none;">
                                        <div class="themeple_sc">
                                            <div class="header">
                                                <h3>E-Commerce</h3>
                                                <span class="border_style_color"></span>
                                            </div>
                                        </div>
                                        <p>There are many variations of&nbsp;<span style="color: #009dcd; font-weight: bold; font-size: inherit;">&nbsp;passages&nbsp;</span>&nbsp;of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly <span style="color: #009dcd; font-weight: bold; font-size: inherit;">believable</span>. If you are going to use a passage.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
