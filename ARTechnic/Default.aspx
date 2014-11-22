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
                            navButtons: false,
                            hoverPrevNext: true,
                            hoverBottomNav: false,
                            thumbnailNavigation: 'disabled',
                            tnWidth: 100,
                            tnHeight: 60,
                            tnContainerWidth: '60%',
                            tnActiveOpacity: 35,
                            tnInactiveOpacity: 100,
                            imgPreload: true,
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
                    <img class="ls-s-1" src="content/images/all/09/header-background-1.jpg" style="position: absolute; top: -23px; left: -1031px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/testiman1.png" style="position: absolute; top: 26px; left: 519px; slidedirection: right; slideoutdirection: right; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 500; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/m1111aximus-slider-222.png" style="position: absolute; top: 259px; left: 22px; slidedirection: fade; slideoutdirection: fade; durationin: 2200; durationout: 1000; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1200; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/A-multipurpose-wordpress-theme.png" style="position: absolute; top: 195px; left: 22px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 900; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/maximus-slider-222.png" style="position: absolute; top: 113px; left: 23px; slidedirection: top; slideoutdirection: top; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 700; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/08/know-more.png" style="position: absolute; top: 339px; left: 18px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1500; delayout: 0; showuntil: 0;">
                </div>
                <div class="ls-layer" style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0;">
                    <img class="ls-s-1" src="content/images/all/10/Untitled-1.jpg" style="position: absolute; top: -17px; left: -570px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/08/know-more.png" style="position: absolute; top: 294px; left: 1px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutElastic; easingout: easeInOutQuint; delayin: 1200; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/maximus-slider666.png" style="position: absolute; top: 168px; left: 0px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 800; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/maximus-slider-5555.png" style="position: absolute; top: 84px; left: -5px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 500; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/08/iMac-.png" style="position: absolute; top: 64px; left: 502px; slidedirection: right; slideoutdirection: right; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 500; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/08/iPad.png" style="position: absolute; top: 147px; left: 758px; slidedirection: top; slideoutdirection: right; durationin: 1500; durationout: 1500; easingin: easeInOutElastic; easingout: easeInOutQuint; delayin: 800; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/m1111aximus-slider-222.png" style="position: absolute; top: 228px; left: 0px; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; showuntil: 0;">
                </div>
                <div class="ls-layer" style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0;">
                    <img class="ls-s-1" src="content/images/all/08/034ac8b0-2bb2-4fd2-8754-ab3fd2315d54_hero-background.png" style="position: absolute; top: 0px; left: -532px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/08/irectly-from-other-dev-.png" style="position: absolute; top: 206px; left: 499px; slidedirection: top; slideoutdirection: top; durationin: 2000; durationout: 2000; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 800; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/08/Layer-2-.png" style="position: absolute; top: 305px; left: 641px; slidedirection: bottom; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1400; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/08/MAXiMUS-Responsive-Multi-Purpose-Theme.png" style="position: absolute; top: 75px; left: 497px; slidedirection: top; slideoutdirection: top; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1200; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/08/maximus-slider-3.png" style="position: absolute; top: 328px; left: 499px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1900; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/iphone-mockup-white1222.png" style="position: absolute; top: 23px; left: 26px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 500; delayout: 0; showuntil: 0;">
                </div>
                <div class="ls-layer" style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0;">
                    <img class="ls-s-1" src="content/images/all/09/bg-11.png" style="position: absolute; top: -318px; left: -538px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 200; delayout: 0; showuntil: 0;">
                    <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 186px; left: -12px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 2200; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Advanced Typography Options </h4>
                    <img class="ls-s-1" src="content/images/all/09/theme-options-smaller-ok.png" style="position: absolute; top: -36px; left: 307px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutElastic; easingout: easeInOutQuint; delayin: 1100; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/page-builder-smaller.png" style="position: absolute; top: 161px; left: 296px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutElastic; easingout: easeInOutQuint; delayin: 800; delayout: 0; showuntil: 0;">
                    <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 102px; left: -10px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1400; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Drag & Drop Page Builder </h4>
                    <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 144px; left: -11px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1800; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Unlimited Colors </h4>
                    <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 228px; left: -10px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 2600; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Easy Theme Options </h4>
                    <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 270px; left: -10px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 3000; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">2 Premium Sliders </h4>
                    <h4 class="ls-s-1 slider_bg_cl" style="position: absolute; top: 312px; left: -10px; slidedirection: fade; slideoutdirection: fade; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 3600; delayout: 0; showuntil: 0; padding: 7px 10px; font-size: 16px; color: #fff; white-space: nowrap;">Less than 10 min to setup </h4>
                </div>
                <div class="ls-layer" style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0;">
                    <img class="ls-s-1" src="content/images/all/09/31.jpg" style="position: absolute; top: -61px; left: -492px; slidedirection: fade; slideoutdirection: fade; durationin: 1800; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 200; delayout: 0; showuntil: 0;">
                    <img class="ls-s-1" src="content/images/all/09/11.png" style="position: absolute; top: 30px; left: 424px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 400; delayout: 0; showuntil: 0;">
                    <h1 class="ls-s-1" style="position: absolute; top: 168px; left: 291px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 700; delayout: 0; showuntil: 0; font-weight: 200; font-family: Open Sans; color: #fff; white-space: nowrap;">POWERFULLY  </h1>
                    <h1 class="ls-s-1" style="position: absolute; top: 219px; left: 27px; slidedirection: left; slideoutdirection: left; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1000; delayout: 0; showuntil: 0; font-weight: 700; padding: 10px 15px; border-bottom: 1px solid #fff; border-top: 1px solid #fff; font-family: Open Sans; font-size: 38px; line-height: 38px; color: #fff; white-space: nowrap;">RESPONSIVE & RETINA </h1>
                    <img class="ls-s-1" src="content/images/all/08/know-more.png" style="position: absolute; top: 305px; left: 262px; slidedirection: bottom; slideoutdirection: bottom; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 1300; delayout: 0; showuntil: 0;">
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
                                        <dt><span class="no_circle"><i class="moon-brush icon "></i></span></dt>
                                        <dd class="with_icon">
                                            <h4 class="with_icon"><a href="#">Design & Implement</a></h4>
                                        </dd>
                                        <p>Our dev team creates the design and implement it in a way that best suits our client requirements.</p>
                                        <a href="#" class="read_m"><span>Read More</span> <span class="direct_btn"><i class="moon-arrow-right-2"></i></span></a></dl>
                                </div>

                                <div class="span4 services_small">
                                    <dl class="dl-horizontal">
                                        <dt><span class="no_circle"><i class="moon-mobile-2 icon "></i></span></dt>
                                        <dd class="with_icon">
                                            <h4 class="with_icon"><a href="#">Conception & Analysis</a></h4>
                                        </dd>
                                        <p>We thoroughly analyse the requirement of our client and provide them with a conceptual plan.</p>
                                        <a href="#" class="read_m"><span>Read More</span> <span class="direct_btn"><i class="moon-arrow-right-2"></i></span></a></dl>
                                </div>

                                <div class="span4 services_small">
                                    <dl class="dl-horizontal">
                                        <dt><span class="no_circle"><i class="moon-align-left icon "></i></span></dt>
                                        <dd class="with_icon">
                                            <h4 class="with_icon"><a href="#">Support & Updates</a></h4>
                                        </dd>
                                        <p>Our fanatical support helps our client in the long run. Support is being there and assisting where we can</p>
                                        <a href="#" class="read_m"><span>Read More</span> <span class="direct_btn"><i class="moon-arrow-right-2"></i></span></a></dl>
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
                                                <img src="content/images/all/09/the7-ipad11.png" alt="" class="type_image media_animation animation_bottom alignment_left" /></div>

                                            <div class="span6 services_list">
                                                <dl class="dl-horizontal">
                                                    <dt><i class="moon-mobile"></i></dt>
                                                    <dd>
                                                        <h4>Retina</h4>
                                                        <p>This theme has a great feature: Page Builder. Save your time and create a lot of templates. Nunc et rutrum consetetur sadipscing dolor elitr, sed diam nonumy lore at volutpat</p>
                                                    </dd>
                                                    <span class="border_"></span></dl>
                                                <dl class="dl-horizontal">
                                                    <dt><i class="moon-align-left"></i></dt>
                                                    <dd>
                                                        <h4>Page Builder</h4>
                                                        <p>This theme has a great feature: Page Builder. Save your time and create a lot of templates. Nunc et rutrum consetetur sadipscing dolor elitr, sed diam nonumy lore at volutpat</p>
                                                    </dd>
                                                    <span class="border_"></span></dl>
                                                <dl class="dl-horizontal">
                                                    <dt><i class="moon-brush"></i></dt>
                                                    <dd>
                                                        <h4>Theme Options</h4>
                                                        <p>This theme has a great feature: Page Builder. Save your time and create a lot of templates. Nunc et rutrum consetetur sadipscing dolor elitr, sed diam nonumy lore at volutpat</p>
                                                    </dd>
                                                    <span class="border_"></span></dl>
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
                                    <h1 class="big_title" style="color: #555;"><span style="font-weight: 300; font-size: 28px; color: #888;">
                                        <br />
                                        We will share some tips on how to best prepare for the <span style="color: #009dcd; font-weight: bold; font-size: inherit;">upcoming</span> release.</span></h1>
                                    <p class="content" style="color: #969ba2;"></p>
                                </div>

                            </div>

                        </div>

                    </div>

                    <div class="row-fluid row-dynamic-el " style="">

                        <div class="container">

                            <div class="row-fluid">

                                <div class="span4 plain_text alignment_left">
                                    <p class="content" style="color: #969ba2;">
                                        <span class="dropcast square" style="background: #009dcd; color: #fff!important">T</span>he amazing page builder visualizes the process o. The amazing page builder visualizes the process of dscds.
  The amazing page builder visualizes the process o. The amazing page builder visualizes the process of dscds.The amazing page builder visualizes the process o. The amazing page builder visualizes the process of dscds.Proin iaculis purus consequat sem cursus digni ssim. Donec porttitor entume suscipit.Nsequat sem cursus digni ssim. Donec porttitor entume suscipit The amazing page builder visualizes the process of dscds.
                                    </p>
                                </div>

                                <div class="span4 plain_text alignment_left">
                                    <p class="content" style="color: #969ba2;">
                                        The amazing page builder visualizes the process o. The amazing page builder visualizes the process of dscds.
  The amazing page builder visualizes the process o. The amazing page builder visualizes the process of dscds.The amazing page builder visualizes the process o. The amazing page builder visualizes the process of dscds.Proin iaculis purus consequat sem cursus digni ssim. Donec porttitor entume suscipit.Nsequat sem cursus digni ssim. Donec porttitor entume suscipit The amazing page builder visualizes the process of dscds.
                                    </p>
                                </div>

                                <div class="span4">
                                    <div class="accordion " id="accordion2015368896">
                                        <div class="accordion-group">
                                            <div class="accordion-heading in_head"><a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2015368896" href="#toggle35203">Retina</a></div>
                                            <div id="toggle35203" class="accordion-body in collapse ">
                                                <div class="accordion-inner">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                                </div>
                                            </div>
                                        </div>
                                        <div class="accordion-group">
                                            <div class="accordion-heading "><a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2015368896" href="#toggle12144">Page Builder</a></div>
                                            <div id="toggle12144" class="accordion-body  collapse ">
                                                <div class="accordion-inner">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</div>
                                            </div>
                                        </div>
                                        <div class="accordion-group">
                                            <div class="accordion-heading "><a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2015368896" href="#toggle6440">Theme Options</a></div>
                                            <div id="toggle6440" class="accordion-body  collapse ">
                                                <div class="accordion-inner">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>

                    </div>

                    <div class="row-fluid row-dynamic-el section-style" style="background-color: #2F373F;">

                        <div class="container">

                            <div class="row-fluid">

                                <div class="row-fluid row-dynamic-el " style="">

                                    <div class="container">

                                        <div class="row-fluid">

                                            <div class="span12 plain_text alignment_center">
                                                <h1 class="big_title" style="color: #555;"><span style="font-weight: 300; font-size: 28px; color: #fff;">Create your outstanding, <span style="color: #009dcd; font-weight: bold; font-size: inherit;">clean and  high quality</span> website.</span></h1>
                                                <p class="content" style="color: #969ba2;"></p>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                <div class="row-fluid row-dynamic-el " style="">

                                    <div class="container">

                                        <div class="row-fluid">

                                            <div class="span12 media media_el animate_onoffset">
                                                <iframe src="http://player.vimeo.com/video/69700933" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
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
                                    <h1 class="big_title" style="color: #555;"><span style="font-weight: 300; font-size: 28px; color: #888;">What our <span style="color: #009dcd; font-weight: bold; font-size: inherit;">clients</span> say.</span></h1>
                                    <p class="content" style="color: #969ba2;"></p>
                                </div>

                            </div>

                        </div>

                    </div>

                    <div class="row-fluid row-dynamic-el " style="">

                        <div class="container">

                            <div class="row-fluid">

                                <div class="span4">
                                    <div class="row-fluid">
                                        <div class="single_testimonial">
                                            <div class="content"><span class="title">Ludjon Roshi</span>Nunc et rutrum consetetur sadipscing dolor elitr, sed diam nonumy lore at volutpat. Sed consectetur suscipit lorem nunc.adipiscing elit. Integercommodo tristique odio, quis fringilla ligula aliquet. Sed consectetur suscipit lorem nunc.adipiscing elit.<div class="stars"><i class="moon-star colored"></i><i class="moon-star colored"></i><i class="moon-star colored"></i><i class="moon-star colored"></i><i class="moon-star"></i></div>
                                                <span class="comment-arrow"></span></div>
                                            <div class="user">
                                                <img src="content/images/all/07/6678553853_a06dab1cd9_b-168x165.jpg" alt="" /><h5>Ludjon Roshi</h5>
                                                <span>CEO & Developer</span></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="span4">
                                    <div class="row-fluid">
                                        <div class="single_testimonial">
                                            <div class="content"><span class="title">Ludjon Roshi</span>Nunc et rutrum consetetur sadipscing dolor elitr, sed diam nonumy lore at volutpat. Sed consectetur suscipit lorem nunc.adipiscing elit. Integercommodo tristique odio, quis fringilla ligula aliquet. Sed consectetur suscipit lorem nunc.adipiscing elit.<div class="stars"><i class="moon-star colored"></i><i class="moon-star colored"></i><i class="moon-star colored"></i><i class="moon-star colored"></i><i class="moon-star"></i></div>
                                                <span class="comment-arrow"></span></div>
                                            <div class="user">
                                                <img src="content/images/all/07/6678553853_a06dab1cd9_b-168x165.jpg" alt="" /><h5>Ludjon Roshi</h5>
                                                <span>CEO & Developer</span></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="span4">
                                    <div class="row-fluid">
                                        <div class="single_testimonial">
                                            <div class="content"><span class="title">Ludjon Roshi</span>Nunc et rutrum consetetur sadipscing dolor elitr, sed diam nonumy lore at volutpat. Sed consectetur suscipit lorem nunc.adipiscing elit. Integercommodo tristique odio, quis fringilla ligula aliquet. Sed consectetur suscipit lorem nunc.adipiscing elit.<div class="stars"><i class="moon-star colored"></i><i class="moon-star colored"></i><i class="moon-star colored"></i><i class="moon-star colored"></i><i class="moon-star"></i></div>
                                                <span class="comment-arrow"></span></div>
                                            <div class="user">
                                                <img src="content/images/all/07/6678553853_a06dab1cd9_b-168x165.jpg" alt="" /><h5>Ludjon Roshi</h5>
                                                <span>CEO & Developer</span></div>
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

                                            <div class="span12 plain_text alignment_center">
                                                <h1 class="big_title" style="color: #555;"><span style="font-weight: 300; font-size: 28px; color: #888;">We love our great <span style="color: #009dcd; font-weight: bold; font-size: inherit;">clients</span>.</span></h1>
                                                <p class="content" style="color: #969ba2;"></p>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                <div class="row-fluid row-dynamic-el " style="">

                                    <div class="container">

                                        <div class="row-fluid">

                                            <div class="span12">
                                                <div class="header">
                                                    <dl class="dl-horizontal">
                                                        <dt><i class="moon-star"></i></dt>
                                                        <dd style="margin-left: 55px !important; margin-top: 10px;">
                                                            <h4>Clients</h4>
                                                        </dd>
                                                    </dl>
                                                </div>
                                                <section class="row-fluid clients">
                                                    <div class="item">
                                                        <a href="#">
                                                            <img src="content/images/all/07/clogo5-140x60.png" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="item">
                                                        <a href="http://">
                                                            <img src="content/images/all/07/clogo44-107x60.png" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="item">
                                                        <a href="http://">
                                                            <img src="content/images/all/07/clogo33-61x60.png" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="item">
                                                        <a href="#">
                                                            <img src="content/images/all/07/clogo66-132x60.png" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="item">
                                                        <a href="#">
                                                            <img src="content/images/all/07/clogo5-140x60.png" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="item">
                                                        <a href="#">
                                                            <img src="content/images/all/07/clogo66-132x60.png" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="item">
                                                        <a href="#">
                                                            <img src="content/images/all/07/clogo5-140x60.png" alt="">
                                                        </a>
                                                    </div>
                                                </section>
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
                                    <h1 class="big_title" style="color: #555;"><span style="font-weight: 300; font-size: 28px; color: #888;">Read our latest <span style="color: #009dcd; font-weight: bold; font-size: inherit;">news</span> and get inspired ! </span></h1>
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
                                                <h4>Recent News</h4>
                                            </dd>
                                        </dl>
                                    </div>
                                    <div class="row">
                                        <div class="span12 latest_blog_effect">
                                            <div class="blog-article  active">
                                                <div class="media">
                                                    <img src="content/images/all/07/barnangsHD_03_720p_-960x540-540x350.jpg" alt=""></div>
                                                <dl class="">
                                                    <dt>Sep.11, all</dt>
                                                    <dd>
                                                        <h6><a href="indexcaf0.html">Featured Image Post</a></h6>
                                                        <div class="blog-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vehicula feugiat blandit. Nulla facilisi. Nulla tellus...        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                            <div class="blog-article  ">
                                                <div class="media">
                                                    <img src="content/images/all/07/photo211-825x550-540x350.jpg" alt=""></div>
                                                <dl class="">
                                                    <dt>Sep.11, all</dt>
                                                    <dd>
                                                        <h6><a href="index57e7.html">Another Standart Post</a></h6>
                                                        <div class="blog-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vehicula feugiat blandit. Nulla facilisi. Nulla tellus...        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                            <div class="blog-article  ">
                                                <div class="media">
                                                    <img src="content/images/all/07/shutterstock_82478056-960x430-1-540x350.jpg" alt=""></div>
                                                <dl class="">
                                                    <dt>Jul.23, all</dt>
                                                    <dd>
                                                        <h6><a href="index4837.html">Standart Post</a></h6>
                                                        <div class="blog-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vehicula feugiat blandit. Nulla facilisi. Nulla tellus...        </div>
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
                                                <h1 class="big_title" style="color: #555;"><span style="font-size: 28px; color: #555;"><span style="color: #009dcd; font-weight: bold; font-size: inherit;">Maximus.</span> Business has two functions - marketing & innovation</span></h1>
                                                <p class="content" style="color: #969ba2;"></p>
                                            </div>

                                            <div class="span3 plain_text alignment_right">
                                                <p class="content" style="color: #969ba2;">
                                                    <p class="perspective">
                                                        <a class="custom_btn" id="btn_57" style="padding: 12px 31px; background: #009dcd; font-weight: bold; color: #fff; font-size: 14px; float: left;"
                                                            href="#">Purchase Now</a>
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
