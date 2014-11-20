$(function() {
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
    case "about":
        currentLink = "about";
        break;
    case "about.aspx":
        currentLink = "about";
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

    $("#chkStaticPersonalResponsive").change(function () {
        if (this.checked) {
            $("#staticPersonalPrice").text("5000");
        } else {
            $("#staticPersonalPrice").text("4000");
        }
    });
    $("#chkStaticStandardResponsive").change(function () {
        if (this.checked) {
            $("#staticStandardPrice").text("12,500");
        } else {
            $("#staticStandardPrice").text("10,000");
        }
    });
    $("#chkStaticPremiumResponsive").change(function () {
        if (this.checked) {
            $("#staticPremiumPrice").text("22,000");
        } else {
            $("#staticPremiumPrice").text("18,000");
        }
    });
});