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
                                                        <div class="price">र 4000<sup></sup><span class="period"> /site</span></div>
                                                        <ul>
                                                            <li>5 Pages</li>
                                                            <li>Live support</li>
                                                            <li>Free 1 year maintenance</li>
                                                        </ul>
                                                        <div class="footer">
                                                            <p class="perspective">
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
                                                        <div class="price">र 10,000<span class="period"> /site</span></div>
                                                        <ul>
                                                            <li>15 Pages</li>
                                                            <li>Live support</li>
                                                            <li>Free 1 year maintenance</li>
                                                        </ul>
                                                        <div class="footer">
                                                            <p class="perspective">
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
                                                        <div class="price">र 18,000<sup></sup><span class="period"> /site</span></div>
                                                        <ul>
                                                            <li>30 Pages</li>
                                                            <li>Live support</li>
                                                            <li>Free 1 year maintenance</li>
                                                        </ul>
                                                        <div class="footer">
                                                            <p class="perspective">
                                                                <a class="custom_btn" id="btn_69" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                                    href="#">Buy it Now</a>
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
                                                            <p class="perspective">
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
                                                            <p class="perspective">
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
                                                            <p class="perspective">
                                                                <a class="custom_btn" id="A3" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                                    href="#">Buy it Now</a>
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
</asp:Content>
