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

    $("#services .sub-menu li").click(function() {
        if (currentPath.search("service") == 1) {
            var serviceName = "";
            var id = $(this).find("a").attr("id").toLowerCase();
            if (id.search("web") > 0) {
                serviceName = "webDevelopment";
            }
            if (id.search("mobile") > 0) {
                serviceName = "mobileDevelopment";
            }
            if (id.search("software") > 0) {
                serviceName = "softwareDevelopment";
            }
            if (id.search("ecommerce") > 0) {
                serviceName = "eCommerce";
            }
            enableServiceContent("#" + serviceName);
            return false;
        }
    });

    $("#linkWebsiteDevelopment").click(function () {
        enableServiceContent("#webDevelopment");
    });
    $("#linkMobileDevelopment").click(function () {
        enableServiceContent("#mobileDevelopment");
    });
    $("#linkSoftwareDevelopment").click(function () {
        enableServiceContent("#softwareDevelopment");
    });
    $("#linkECommerce").click(function () {
        enableServiceContent("#eCommerce");
    });

    if (currentPath.search("service") == 1) {
        var service = $("#hiddenServiceName").val();
        enableServiceContent("#" + service);
    }
});

function enableServiceContent(serviceName) {
    $("#servicesMainContent").find(".services_content").css("display", "none");
    $(serviceName).css("display", "block");
}

//function getParameterByName(name) {
//    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
//    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
//        results = regex.exec(location.search);
//    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
//}