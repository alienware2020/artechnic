<%@ Page Title="Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio.aspx.cs" Inherits="ARTechnic.portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="header_page">
        <div class="container">
            <div class="row-fluid">
                <div class="span6">
                    <h4>Portfolio</h4>
                </div>
                <div class="breadcrumbss">

                    <ul class="page_parents pull-right">
                        <li>You are here: </li>
                        <li><a href="Default.aspx">Home</a>/</li>
                        <li><a href="pricing.aspx">Pricing Tables</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <section id="content" class="content_portfolio layout-fullsize">
        <div class="container">
            <div class="row-fluid">
                <!-- Portfolio Filter -->
                <nav id="portfolio-filter" class="span12">
                    <ul class="">
                        <li class="active all"><a href="#" data-filter="*">View All</a><span></span></li>
                        <li class="other"><a href="#" data-filter=".e-com">E-Commerse</a><span></span></li>
                        <li class="other"><a href="#" data-filter=".corp">Corporate</a><span></span></li>
                        <li class="other"><a href="#" data-filter=".so-net">Social Netwok</a><span></span></li>
                        <li class="other"><a href="#" data-filter=".business">Business</a><span></span></li>
                        <li class="other"><a href="#" data-filter=".erp">ERP</a><span></span></li>
                    </ul>
                </nav>
            </div>
            <div class="row-fluid">
                <section id="portfolio-preview-items" class="four-cols span12">

                    <div class="row filterable">

                        <div class="portfolio-item e-com v1" data-id="127">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-1.jpg" alt="">
                                <div class="shape4"></div>
                                <div class="overlay he-view">
                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                            <a href="Images/portfolio/pf-1.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">Chaichai</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">Chaichai</a></h6>
                                <span class="desc">E-Commerce</span>
                            </div>

                        </div>

                        <div class="portfolio-item corp  v1" data-id="125">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-2.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                            <a href="Images/portfolio/pf-2.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">Girnar</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">Girnar</a></h6>
                                <span class="desc">Corporate</span>
                            </div>

                        </div>

                        <div class="portfolio-item e-com v1" data-id="123">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-3.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-3.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">IPFKart</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">IPFKart</a></h6>
                                <span class="desc">E-Commerce</span>
                            </div>
                        </div>
                        <div class="portfolio-item so-net v1" data-id="121">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-4.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-4.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">Kandyvalley</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">Kandyvalley</a></h6>
                                <span class="desc">Social Network </span>
                            </div>

                        </div>
                        <div class="portfolio-item business v1" data-id="119">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-5.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-5.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">Save Lives</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">Save Lives</a></h6>
                                <span class="desc">Business</span>
                            </div>
                        </div>
                        <div class="portfolio-item e-com v1" data-id="117">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-6.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-6.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">Ganko Optician</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">Ganko Optician</a></h6>
                                <span class="desc">E-Commerce</span>
                            </div>

                        </div>



                        <div class="portfolio-item business v1" data-id="115">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-7.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-7.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">RichwellPlaza</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">RichwellPlaza</a></h6>
                                <span class="desc">Business</span>
                            </div>

                        </div>



                        <div class="portfolio-item corp v1" data-id="113">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-8.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-8.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">RichwellIT</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">RichwellIT</a></h6>
                                <span class="desc">Corporate</span>
                            </div>

                        </div>



                        <div class="portfolio-item business v1" data-id="44">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-9.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-9.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">Hunter Douglas</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">Hunter Douglas</a></h6>
                                <span class="desc">Business</span>
                            </div>

                        </div>



                        <div class="portfolio-item e-com v1" data-id="43">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-10.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-10.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">Group Buyer</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">Group Buyer</a></h6>
                                <span class="desc">E-Commerce</span>
                            </div>

                        </div>



                        <div class="portfolio-item erp v1" data-id="42">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-11.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-11.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">Confusion</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">Confusion</a></h6>
                                <span class="desc">ERP</span>
                            </div>

                        </div>

                        <div class="portfolio-item erp v1" data-id="42">
                            <div class="he-wrap tpl2">
                                <img src="Images/portfolio/pf-12.jpg" alt="">
                                <div class="overlay he-view">

                                    <div class="bg a0" data-animate="fadeIn">
                                        <div class="center-bar v2">

                                             
                                            <a href="Images/portfolio/pf-12.jpg" class="lightbox a1 lightbox-gallery" data-animate="zoomIn"><i class="moon-search-2"></i></a>
                                            <h6><a href="#">Content Management System</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project">
                                <h6><a href="#">Content Management System</a></h6>
                                <span class="desc">ERP</span>
                            </div>

                        </div>

                    </div>
                </section>
            </div>
        </div>
    </section>
</asp:Content>
