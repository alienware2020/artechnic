$(document).ready(function() {
    var currentPath = $(location).attr("pathname").toLowerCase();
    var currentPage = currentPath.split("/")[currentPath.split("/").length - 1];
    var currentLink;
    switch (currentPage) {
        case "default":
            currentLink = "home";
            break;
        case "default.aspx":
            currentLink = "home";
            break;
        case "services":
            currentLink = "services";
            break;
        case "services.aspx":
            currentLink = "services";
            break;
        case "pricing":
            currentLink = "pricing";
            break;
        case "pricing.aspx":
            currentLink = "pricing";
            break;
        case "portfolio":
            currentLink = "portfolio";
            break;
        case "portfolio.aspx":
            currentLink = "portfolio";
            break;
        case "contact":
            currentLink = "contact";
            break;
        case "contact.aspx":
            currentLink = "contact";
            break;
        case "team":
            currentLink = "about";
            break;
        case "team.aspx":
            currentLink = "about";
            break;
        case "whyus":
            currentLink = "about";
            break;
        case "whyus.aspx":
            currentLink = "about";
            break;
        default:
            currentLink = "home";
    }
    $("#navigation li").removeClass("current-menu-item").removeClass("current_page_item");
    $("#navigation").find("#" + currentLink).addClass("current-menu-item").addClass("current_page_item");
    
    $(window).scroll(function () {
        var st = $(this).scrollTop();
        if (st > 35) {
            $('header#header').css('top', '0px');
            $('header#header').addClass('adjustsub');
        } else {
            $('header#header').css('top', 'auto');
            $('header#header').removeClass('adjustsub');
        }
        st = st / 2;
        var $el = $('header#header .row-fluid');
        var $logo = $el.find('#logo img');
        if (st <= 15) {
            $el.css('padding-bottom', 15 - st + 'px');
            $('nav .menu > li').not('.sub-menu li').css('height', 50 - st + 'px');
            $el.css('padding-top', 15 - st + 'px');
            $logo.css('height', 32-(st*6/10));
        } else {
            $el.css('padding-bottom', 0 + 'px');
            $('nav .menu > li').not('.sub-menu li').css('height', 35 + 'px');
            $el.css('padding-top', 0 + 'px');
            $logo.css('height', 23.5);
        }

    });
})