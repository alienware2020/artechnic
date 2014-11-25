<%@ Page Title="Welcome to" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ARTechnic._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <span class="slider-img"></span>

    <section id="slider-fullwidth" class="slider">

        <script type="text/javascript" src="content/plugins/LayerSlider/js/layerslider.kreaturamedia.jqueryf39e.js?ver=4.0.1"></script>
        <script type="text/javascript" src="content/plugins/LayerSlider/js/jquery-easing-1.36f3e.js?ver=1.3.0"></script>
        <script type="text/javascript" src="content/plugins/LayerSlider/js/jquerytransite2dc.js?ver=0.9.9"></script>
        <script type="text/javascript">
            var lsjQuery = jQuery.noConflict();
            lsjQuery(document).ready(function () {
                if (typeof lsjQuery.fn.layerSlider == "undefined") { lsShowNotice('jquery'); }
                else if (typeof jQuery.transit == "undefined" || typeof jQuery.transit.modifiedForLayerSlider == "undefined") { lsShowNotice('transit'); }
                else {
                    lsjQuery("#layerslider_6").layerSlider({
                        width: '100%',
                        height: '460px',
                        responsive: true,
                        responsiveUnder: 940,
                        sublayerContainer: 940,
                        autoStart: true,
                        pauseOnHover: true,
                        firstLayer: 1,
                        animateFirstLayer: true,
                        randomSlideshow: false,
                        twoWaySlideshow: true,
                        loops: 0,
                        forceLoopNum: true,
                        autoPlayVideos: true,
                        autoPauseSlideshow: 'auto',
                        youtubePreview: 'maxresdefault.jpg',
                        keybNav: true,
                        touchNav: true,
                        skin: 'defaultskin',
                        skinsPath: 'content/plugins/LayerSlider/skins/',
                        globalBGColor: '#efefef',
                        navPrevNext: true,
                        navStartStop: false,
                        navButtons: true,
                        hoverPrevNext: true,
                        hoverBottomNav: false,
                        thumbnailNavigation: 'enabled',
                        tnWidth: 100,
                        tnHeight: 60,
                        tnContainerWidth: '60%',
                        tnActiveOpacity: 35,
                        tnInactiveOpacity: 100,
                        imgPreload: false,
                        yourLogo: false,
                        yourLogoStyle: 'left: 10px; top: 10px;',
                        yourLogoLink: false,
                        yourLogoTarget: '_self',
                        cbInit: function (element) { },
                        cbStart: function (data) { },
                        cbStop: function (data) { },
                        cbPause: function (data) { },
                        cbAnimStart: function (data) { },
                        cbAnimStop: function (data) { },
                        cbPrev: function (data) { },
                        cbNext: function (data) { }
                    });
                }
            });
        </script>
        <div id="layerslider_6" class="ls-wp-container" style="width: 100%; height: 460px; margin: 0px auto;">
            <div class="ls-layer" style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0;">
                <img class="ls-s-1" src="content/images/all/09/bg-11.png" style="position: absolute; top: -318px; left: -538px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 200; delayout: 0; showuntil: 0;">
                <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 186px; left: -12px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 2200; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">High Application Maintainability </h4>
                <img class="ls-s-1" src="content/images/all/09/theme-options-smaller-ok.png" style="position: absolute; top: -36px; left: 307px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutElastic; easingout: easeInOutQuint; delayin: 1100; delayout: 0; showuntil: 0;">
                <img class="ls-s-1" src="content/images/all/09/page-builder-smaller.png" style="position: absolute; top: 161px; left: 296px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutElastic; easingout: easeInOutQuint; delayin: 800; delayout: 0; showuntil: 0;">
                <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 102px; left: -10px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1400; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Mature QA procedures </h4>
                <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 144px; left: -11px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1800; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Highly Usable </h4>
                <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 228px; left: -10px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 2600; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Optimised website for smart phone </h4>
                <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 270px; left: -10px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 3000; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Secure and Scalable </h4>
                <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 312px; left: -10px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 3600; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Ongoing support and maintenance </h4>
            </div>
            <div class="ls-layer" style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0;">
                <img class="ls-s-1" src="content/images/all/10/Untitled-1.jpg" style="position: absolute; top: -17px; left: -570px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; showuntil: 0;">
                <a href="about" class="ls-s-1" style="position: absolute; top: 294px; left: 1px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutElastic; easingout: easeInOutQuint; delayin: 1200; delayout: 0; showuntil: 0;">
                    <img src="content/images/all/08/know-more.png"></a>
                <h1 class="ls-s-1" style="position: absolute; top: 78px; left: 0px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 800; delayout: 0; showuntil: 0; font-family: Open Sans; color: #000; font-weight: bold; font-size: 38px; white-space: nowrap;">Design your development  </h1>
                <h1 class="ls-s-1" style="position: absolute; top: 118px; left: -13px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1000; delayout: 0; showuntil: 0; padding: 10px 15px; font-family: Open Sans; font-size: 38px; font-weight: bold; line-height: 38px; color: #000; white-space: nowrap;">With Us</h1>
                <h1 class="ls-s-1" style="position: absolute; top: 158px; left: -13px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1000; delayout: 0; showuntil: 0; padding: 10px 15px; font-family: Open Sans; font-size: 30px; font-weight: normal; line-height: 38px; color: #009dcd; white-space: nowrap;">Works perfectly in any device</h1>
                <img class="ls-s-1" src="content/images/all/08/iMac-.png" style="position: absolute; top: 64px; left: 502px; slidedirection: right; slideoutdirection: right; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 500; delayout: 0; showuntil: 0;">
                <img class="ls-s-1" src="content/images/all/08/iPad.png" style="position: absolute; top: 147px; left: 758px; slidedirection: top; slideoutdirection: right; durationin: 1500; durationout: 1500; easingin: easeInOutElastic; easingout: easeInOutQuint; delayin: 800; delayout: 0; showuntil: 0;">
                <div class="ls-s-1" style="position: absolute; top: 218px; left: -13px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1000; delayout: 0; showuntil: 0; padding: 10px 15px; font-family: Open Sans; font-size: 13px; font-weight: normal; width: 50px; line-height: 18px; color: #272727; white-space: nowrap;">
                    <div>Sparking creative ideas to <span class="highlight">optimise your brands.</span> </div>
                    <div>We believe in giving the brand </div>
                    <div>its greatest competitive advantage over time.</div>
                </div>
            </div>
            <div class="ls-layer" style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0;">
                <img class="ls-s-1" src="content/images/all/09/31.jpg" style="position: absolute; top: -61px; left: -492px; slidedirection: fade; slideoutdirection: fade; durationin: 1800; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 200; delayout: 0; showuntil: 0;">
                <img class="ls-s-1" src="content/images/all/09/11.png" style="position: absolute; top: 30px; left: 424px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 400; delayout: 0; showuntil: 0;">
                <h1 class="ls-s-1" style="position: absolute; top: 168px; left: 100px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 700; delayout: 0; showuntil: 0; font-weight: 200; font-family: Open Sans; color: #fff; white-space: nowrap;">SMART AND USER-FRIENDLY  </h1>
                <h1 class="ls-s-1" style="position: absolute; top: 219px; left: 100px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1000; delayout: 0; showuntil: 0; font-weight: 700; padding: 10px 15px; border-bottom: 1px solid #fff; border-top: 1px solid #fff; font-family: Open Sans; font-size: 38px; line-height: 38px; color: #fff; white-space: nowrap;">WEB APPLICATION </h1>
                <a href="services" class="ls-s-1" style="position: absolute; top: 295px; left: 264px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1000; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 700; delayout: 0; showuntil: 0;">
                    <img src="content/images/all/08/know-more.png"></a>
            </div>
        </div>
    </section>




    <!-- .header -->




    <section id="content" class="page-dynamic_template-home10 sequentialchildren  section_last">
        <div class="row-fluid">


            <div class="span12">

                <div class="row-fluid row-dynamic-el " style="">

                    <div class="container">

                        <div class="row-fluid">

                            <div class="span12 plain_text alignment_center">
                                <h1 class="big_title" style="color: #969ba2;"><span style="font-weight: 300; font-size: 28px; color: #888;">
                                    <br />
                                    Today more than ever, you must have a stunning user experience.</span></h1>
                                <p class="content" style="color: #969ba2;"></p>
                            </div>

                        </div>

                    </div>

                </div>

                <div class="row-fluid row-dynamic-el " style="">

                    <div class="container">

                        <div class="row-fluid">

                            <div class="span4 services_small">
                                <dl class="dl-horizontal">
                                    <dt><span class="no_circle"><i class="moon-user-8 icon "></i></span></dt>
                                    <dd class="with_icon">
                                        <h4 class="with_icon"><a href="about">Know about us</a></h4>
                                    </dd>
                                    <p>Driven by high moral values and ethics, <span class="companySmallHighlight"></span>is a web development company in Mumbai which nurtures your website</p>
                                    <a href="about" class="read_m"><span>Read More</span> <span class="direct_btn"><i class="moon-arrow-right-2"></i></span></a>
                                </dl>
                            </div>

                            <div class="span4 services_small">
                                <dl class="dl-horizontal">
                                    <dt><span class="no_circle"><i class="moon-mobile-2 icon "></i></span></dt>
                                    <dd class="with_icon">
                                        <h4 class="with_icon"><a href="services">services we offer</a></h4>
                                    </dd>
                                    <p>We minister to a range of needs, starting from websites, applications, mobile and e-commerce.</p>
                                    <a href="services" class="read_m"><span>Read More</span> <span class="direct_btn"><i class="moon-arrow-right-2"></i></span></a>
                                </dl>
                            </div>

                            <div class="span4 services_small">
                                <dl class="dl-horizontal">
                                    <dt><span class="no_circle"><i class="moon-paypal"></i></span></dt>
                                    <dd class="with_icon">
                                        <h4 class="with_icon"><a href="pricing">Incredible prices</a></h4>
                                    </dd>
                                    <p>We offer best price for highly advance and effecient application</p>
                                    <a href="pricing" class="read_m"><span>Read More</span> <span class="direct_btn"><i class="moon-arrow-right-2"></i></span></a>
                                </dl>
                            </div>

                        </div>

                    </div>

                </div>

                <div class="row-fluid row-dynamic-el section-style" style="background-color: #f7f7f7;">

                    <div class="container">

                        <div class="row-fluid">

                            <div class="row-fluid row-dynamic-el " style="">

                                <div class="container">

                                    <div class="row-fluid">

                                        <div class="span6 media media_el animate_onoffset">
                                            <img src="content/images/all/09/the7-ipad11.png" alt="" class="type_image media_animation animation_bottom alignment_left start_animation" />
                                        </div>

                                        <div class="span6 services_list">
                                            <dl class="dl-horizontal">
                                                <dt><i class="moon-mobile"></i></dt>
                                                <dd>
                                                    <h4>Conception & Analysis</h4>
                                                    <p>We thoroughly analyse the requirement of our client and provide them with a conceptual plan.</p>
                                                </dd>
                                                <span class="border_"></span>
                                            </dl>
                                            <dl class="dl-horizontal">
                                                <dt><i class="moon-brush"></i></dt>
                                                <dd>
                                                    <h4>Design & Implement</h4>
                                                    <p>Our dev team creates the design and implement it in a way that best suits our client requirements.</p>
                                                </dd>
                                                <span class="border_"></span>
                                            </dl>
                                            <dl class="dl-horizontal">
                                                <dt><i class="moon-user"></i></dt>
                                                <dd>
                                                    <h4>Support & Updates</h4>
                                                    <p>Our fanatical support helps our client in the long run. Support is being there and assisting where we can.</p>
                                                </dd>
                                                <span class="border_"></span>
                                            </dl>
                                        </div>

                                    </div>

                                </div>

                            </div>

                        </div>

                    </div>

                </div>

                <div class="row-fluid row-dynamic-el " style="">

                    <div class="container">

                        <div class="row-fluid">

                            <div class="span12 plain_text alignment_center">
                                <h1 class="big_title" style="color: #555;"><span style="font-weight: 300; font-size: 28px; color: #888;">Know about our latest <a href="portfolio" style="color: #009dcd; font-weight: bold; font-size: inherit;">work</a></span></h1>
                                <p class="content" style="color: #969ba2;"></p>
                            </div>

                        </div>

                    </div>

                </div>

                <div class="row-fluid row-dynamic-el " style="">

                    <div class="container">

                        <div class="row-fluid">

                            <div class="span12 latest_blog">
                                <div class="header">
                                    <dl class="dl-horizontal">
                                        <dt><i class="moon-reading"></i></dt>
                                        <dd style="margin-left: 55px !important; margin-top: 10px;">
                                            <h4>Recent Work</h4>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="row">
                                    <div class="span12 latest_blog_effect">
                                        <div class="blog-article  active">
                                            <div class="media">
                                                <img src="Images/portfolio/pf-12.jpg" alt="">
                                            </div>
                                            <dl class="">
                                                <dt>ERP</dt>
                                                <dd>
                                                    <h6><a href="portfolio">Content Management System</a></h6>
                                                    <div class="blog-content">Software for managing reports of auditing firms</div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <div class="blog-article  ">
                                            <div class="media">
                                                <img src="Images/portfolio/pf-11.jpg" alt="">
                                            </div>
                                            <dl class="">
                                                <dt>ERP</dt>
                                                <dd>
                                                    <h6><a href="portfolio">Confusion</a></h6>
                                                    <div class="blog-content">Dashboard for maintaining accessories record.</div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <div class="blog-article  ">
                                            <div class="media">
                                                <img src="Images/portfolio/pf-1.jpg" alt="">
                                            </div>
                                            <dl class="">
                                                <dt>E-Commerce</dt>
                                                <dd>
                                                    <h6><a href="portfolio">ChaiChai</a></h6>
                                                    <div class="blog-content">Online portal for selling tea products.</div>
                                                </dd>
                                            </dl>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>

                <div class="row-fluid row-dynamic-el section-style" style="background-color: #f7f7f7;">

                    <div class="container">

                        <div class="row-fluid">

                            <div class="row-fluid row-dynamic-el " style="">

                                <div class="container">

                                    <div class="row-fluid">

                                        <div class="span9 plain_text alignment_left">
                                            <h1 class="big_title" style="color: #555;"><span style="font-size: 28px; color: #555;">
                                                <span style="color: #009dcd; font-weight: bold; font-size: inherit;">ARTechnic</span> Business has two functions - marketing & innovation
                                            </span></h1>
                                            <p class="content" style="color: #969ba2;"></p>
                                        </div>

                                        <div class="span3 plain_text alignment_right">
                                            <p class="content" style="color: #969ba2;">
                                                <p class="perspective">
                                                    <a class="custom_btn" id="btn_57" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                        href="Contact">Contact Now</a>
                                                </p>
                                                <style>
                                                    #btn_57:after {
                                                        background: #0074a7;
                                                    }
                                                </style>
                                            </p>
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
    <a href="#" class="scrollup">Scroll</a>

</asp:Content>
