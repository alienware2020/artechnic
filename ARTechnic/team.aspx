<%@ Page Title="Team" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="team.aspx.cs" Inherits="ARTechnic.team" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="header_page">
        <div class="container">
            <div class="row-fluid">
                <div class="span6">
                    <h4>Incredible Team</h4>
                </div>
                <div class="breadcrumbss">

                    <ul class="page_parents pull-right">
                        <li>You are here: </li>
                        <li><a href="default">Home</a>/</li>
                        <li><a href="about">About</a>/</li>
                        <li>Team</li>
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
                                <div class="span4">
                                    <div class="one-staff">
                                        <img src="content/images/anil_thumbnail.png" alt="" height="250" width="250"  style="opacity: 1;border-radius: 250px;"><div class="content ">
                                            <h6>Anil Kumar</h6>
                                            <span>CEO &amp; Developer</span>
                                            <p></p>
                                        </div>
                                        <div class="info">
                                            <span class="email">E: anil@artechnic.in</span>
                                            <span class="phone">P: +91 9405889360</span>
                                        </div>
                                        <div class="social">
                                            <ul class="social_icons">
                                                    <a href="https://www.facebook.com/anilram25" target="_blank" title="Facebook">
                                                    <li class="facebook"></li>
                                                </a>
                                                <a href="#" target="_blank" title="Twitter">
                                                    <li class="twitter"></li>
                                                </a>
                                                <a href="https://plus.google.com/u/0/109499801886652572693" title="Google">
                                                    <li class="google-plus"></li>
                                                </a>
                                                <a href="#" target="_blank" title="Linkedin">
                                                    <li class="linkedin"></li>
                                                </a>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="span4"></div>
                                
                                <div class="span4">
                                    <div class="one-staff">
                                        <img src="Content/images/rajesh_thumbnail.png" alt="" height="250" width="250" style="opacity: 1; border-radius: 250px;"><div class="content ">
                                            <h6>Rajesh kumar</h6>
                                            <span>CEO &amp; Developer</span>
                                            <p></p>
                                        </div>
                                        <div class="info"><span class="email">E: rajesh@artechnic.in</span><span class="phone">P: +91 7709407971</span></div>
                                        <div class="social">
                                            <ul class="social_icons">
                                                <a href="https://www.facebook.com/rajarajesh89" target="_blank" title="Facebook">
                                                    <li class="facebook"></li>
                                                </a>
                                                <a href="https://twitter.com/rajarajesh89" target="_blank" title="Twitter">
                                                    <li class="twitter"></li>
                                                </a>
                                                <a href="https://plus.google.com/u/0/101842292599415469398" target="_blank" title="Google">
                                                    <li class="google-plus"></li>
                                                </a>
                                                <a href="https://www.linkedin.com/profile/view?id=57974808&trk=nav_responsive_tab_profile" target="_blank" title="Linkedin">
                                                    <li class="linkedin"></li>
                                                </a>
                                                <ul></ul>
                                            </ul>
                                        </div>
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
